.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;
.super Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule$VideoUnlockState;,
        Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule$VideoUnlockType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/a<",
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public l:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public m:Landroid/animation/ValueAnimator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Z

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x576616e4d7f3b20fL    # 1.062460733806115E113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V
    .locals 3
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xfea342

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-wide/16 v0, 0x1388

    .line 120025
    .line 120026
    iput-wide v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->s:J

    .line 120027
    .line 120028
    return-void
.end method


# virtual methods
.method public final V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 5
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf8963a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->o0()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_4

    .line 120029
    .line 120030
    iget-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->r:Z

    .line 120031
    .line 120032
    if-nez v1, :cond_4

    .line 120033
    .line 120034
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->r:Z

    .line 120035
    .line 120036
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/o1;->L(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->unlockInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$UnlockInfo;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$UnlockInfo;->adTimerConfig:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdTimerConfig;

    .line 120050
    .line 120051
    iget p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdTimerConfig;->playSeconds:I

    .line 120052
    .line 120053
    if-ltz p1, :cond_2

    .line 120054
    .line 120055
    int-to-long v0, p1

    .line 120056
    const-wide/16 v2, 0x3e8

    .line 120057
    .line 120058
    mul-long/2addr v0, v2

    .line 120059
    iput-wide v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->s:J

    .line 120060
    .line 120061
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->M()Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    if-nez p1, :cond_3

    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_3
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->k:Lcom/sankuai/meituan/msv/page/fragment/ViewHolderLifecycleFragment;

    new-instance v1, Lcom/dianping/live/draggingmodal/msi/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/dianping/live/draggingmodal/msi/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f26e8

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/b;->l(Landroid/content/Context;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    const/4 v0, 0x1

    .line 100027
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->x:Z

    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x293057

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
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->j:Z

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->o0()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->x:Z

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->p0(Z)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->k0()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->l0()V

    .line 100038
    .line 100039
    .line 100040
    const-wide/16 v1, 0x0

    .line 100041
    .line 100042
    iput-wide v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->t:J

    .line 100043
    .line 100044
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->u:Z

    .line 100045
    .line 100046
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->v:Z

    .line 100047
    .line 100048
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->w:Z

    .line 100049
    .line 100050
    return-void
.end method

.method public final d0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x972d38

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
    invoke-super {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d0()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->k0()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->l0()V

    .line 100025
    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->r:Z

    .line 100028
    .line 100029
    const-wide/16 v1, 0x1388

    .line 100030
    .line 100031
    iput-wide v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->s:J

    .line 100032
    .line 100033
    const-wide/16 v1, 0x0

    .line 100034
    .line 100035
    iput-wide v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->t:J

    .line 100036
    .line 100037
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->u:Z

    .line 100038
    .line 100039
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->v:Z

    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->w:Z

    .line 100042
    .line 100043
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->x:Z

    .line 100044
    .line 100045
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd9c553    # 1.9999089E-38f

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
    instance-of v0, p1, Lcom/sankuai/meituan/msv/page/videoset/bean/ShowFastPlayUiBean;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Lcom/sankuai/meituan/msv/page/videoset/bean/ShowFastPlayUiBean;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/sankuai/meituan/msv/page/videoset/bean/ShowFastPlayUiBean;->item:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120028
    .line 120029
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    instance-of v0, p1, Lcom/sankuai/meituan/msv/bean/UpdateVideoUnlockStateBean;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    check-cast p1, Lcom/sankuai/meituan/msv/bean/UpdateVideoUnlockStateBean;

    .line 120038
    .line 120039
    iget-boolean v0, p1, Lcom/sankuai/meituan/msv/bean/UpdateVideoUnlockStateBean;->needUnlock:Z

    .line 120040
    .line 120041
    if-nez v0, :cond_2

    .line 120042
    .line 120043
    iget-boolean p1, p1, Lcom/sankuai/meituan/msv/bean/UpdateVideoUnlockStateBean;->isSameTarget:Z

    .line 120044
    .line 120045
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->g0(Z)V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    :goto_0
    return-void
.end method

.method public final g0(Z)V
    .locals 11

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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe805

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
    iput-boolean v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->u:Z

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120029
    .line 120030
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/o1;->M(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120039
    .line 120040
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 120041
    .line 120042
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->unlockInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$UnlockInfo;

    .line 120043
    .line 120044
    iput-boolean v3, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$UnlockInfo;->needUnlock:Z

    .line 120045
    .line 120046
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->k0()V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->l0()V

    .line 120050
    .line 120051
    .line 120052
    if-eqz p1, :cond_7

    .line 120053
    .line 120054
    invoke-static {}, Lcom/sankuai/meituan/msv/network/d;->b()Lcom/sankuai/meituan/msv/network/d;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/network/d;->c()Lcom/sankuai/meituan/msv/network/VideoRequest;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120071
    .line 120072
    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/s0;->F(Landroid/content/Context;)Ljava/util/Map;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    new-instance v4, Lcom/sankuai/meituan/msv/bean/VideoUnlockResBodyBean$Builder;

    .line 120077
    .line 120078
    iget-object v5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120079
    .line 120080
    invoke-direct {v4, v5}, Lcom/sankuai/meituan/msv/bean/VideoUnlockResBodyBean$Builder;-><init>(Landroid/content/Context;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->j0()J

    .line 120084
    .line 120085
    .line 120086
    move-result-wide v5

    .line 120087
    new-array v7, v0, [Ljava/lang/Object;

    .line 120088
    .line 120089
    new-instance v8, Ljava/lang/Long;

    .line 120090
    .line 120091
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 120092
    .line 120093
    .line 120094
    aput-object v8, v7, v3

    .line 120095
    .line 120096
    sget-object v8, Lcom/sankuai/meituan/msv/bean/VideoUnlockResBodyBean$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120097
    .line 120098
    const v9, 0x922002

    .line 120099
    .line 120100
    .line 120101
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v10

    .line 120105
    if-eqz v10, :cond_2

    .line 120106
    .line 120107
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v4

    .line 120111
    check-cast v4, Lcom/sankuai/meituan/msv/bean/VideoUnlockResBodyBean$Builder;

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_2
    iget-object v7, v4, Lcom/sankuai/meituan/msv/bean/VideoUnlockResBodyBean$Builder;->bodyBean:Lcom/sankuai/meituan/msv/bean/VideoUnlockResBodyBean;

    .line 120115
    .line 120116
    iput-wide v5, v7, Lcom/sankuai/meituan/msv/bean/VideoUnlockResBodyBean;->videoSetId:J

    .line 120117
    .line 120118
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->h0()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v5

    .line 120122
    iget-object v6, v4, Lcom/sankuai/meituan/msv/bean/VideoUnlockResBodyBean$Builder;->bodyBean:Lcom/sankuai/meituan/msv/bean/VideoUnlockResBodyBean;

    .line 120123
    .line 120124
    iput-object v5, v6, Lcom/sankuai/meituan/msv/network/a;->contentId:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->i0()I

    .line 120127
    .line 120128
    .line 120129
    move-result v5

    .line 120130
    iget-object v6, v4, Lcom/sankuai/meituan/msv/bean/VideoUnlockResBodyBean$Builder;->bodyBean:Lcom/sankuai/meituan/msv/bean/VideoUnlockResBodyBean;

    .line 120131
    .line 120132
    iput v5, v6, Lcom/sankuai/meituan/msv/bean/VideoUnlockResBodyBean;->unlockType:I

    .line 120133
    .line 120134
    iget-object v5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120135
    .line 120136
    invoke-static {v5}, Lcom/sankuai/meituan/msv/utils/o1;->M(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v5

    .line 120140
    if-nez v5, :cond_3

    .line 120141
    .line 120142
    const/4 v5, 0x0

    .line 120143
    goto :goto_1

    .line 120144
    :cond_3
    iget-object v5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120145
    .line 120146
    iget-object v5, v5, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120147
    .line 120148
    iget-object v5, v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 120149
    .line 120150
    iget-object v5, v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->unlockInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$UnlockInfo;

    .line 120151
    .line 120152
    iget v5, v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$UnlockInfo;->batchUnlockCount:I

    .line 120153
    .line 120154
    :goto_1
    iget-object v6, v4, Lcom/sankuai/meituan/msv/bean/VideoUnlockResBodyBean$Builder;->bodyBean:Lcom/sankuai/meituan/msv/bean/VideoUnlockResBodyBean;

    .line 120155
    .line 120156
    iput v5, v6, Lcom/sankuai/meituan/msv/bean/VideoUnlockResBodyBean;->batchUnlockCount:I

    .line 120157
    .line 120158
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->o0()Z

    .line 120159
    .line 120160
    .line 120161
    move-result v5

    .line 120162
    xor-int/2addr v0, v5

    .line 120163
    iget-object v5, v4, Lcom/sankuai/meituan/msv/bean/VideoUnlockResBodyBean$Builder;->bodyBean:Lcom/sankuai/meituan/msv/bean/VideoUnlockResBodyBean;

    .line 120164
    .line 120165
    iput-boolean v0, v5, Lcom/sankuai/meituan/msv/bean/VideoUnlockResBodyBean;->unlockResult:Z

    .line 120166
    .line 120167
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120168
    .line 120169
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/o1;->L(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v0

    .line 120173
    if-nez v0, :cond_4

    .line 120174
    .line 120175
    const-string v0, ""

    .line 120176
    .line 120177
    goto :goto_2

    .line 120178
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120179
    .line 120180
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120181
    .line 120182
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 120183
    .line 120184
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->unlockInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$UnlockInfo;

    .line 120185
    .line 120186
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$UnlockInfo;->adTimerConfig:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdTimerConfig;

    .line 120187
    .line 120188
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdTimerConfig;->taskData:Ljava/lang/String;

    .line 120189
    .line 120190
    :goto_2
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/VideoUnlockResBodyBean$Builder;->bodyBean:Lcom/sankuai/meituan/msv/bean/VideoUnlockResBodyBean;

    .line 120191
    .line 120192
    iput-object v0, v4, Lcom/sankuai/meituan/msv/bean/VideoUnlockResBodyBean;->taskData:Ljava/lang/String;

    .line 120193
    .line 120194
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120195
    .line 120196
    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/msv/network/a;->toJsonObject(Landroid/content/Context;)Lcom/google/gson/JsonObject;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v0

    .line 120200
    invoke-interface {p1, v1, v2, v0}, Lcom/sankuai/meituan/msv/network/VideoRequest;->postVideoUnlockRes(Ljava/lang/String;Ljava/util/Map;Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120201
    .line 120202
    .line 120203
    move-result-object p1

    .line 120204
    new-instance v0, Lcom/dianping/videoview/base/a;

    .line 120205
    .line 120206
    invoke-direct {v0}, Lcom/dianping/videoview/base/a;-><init>()V

    .line 120207
    .line 120208
    .line 120209
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 120210
    .line 120211
    .line 120212
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120213
    .line 120214
    new-instance v0, Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoSetUnlockEvent;

    .line 120215
    .line 120216
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->j0()J

    .line 120217
    .line 120218
    .line 120219
    move-result-wide v1

    .line 120220
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->h0()Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v4

    .line 120224
    iget-object v5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120225
    .line 120226
    if-eqz v5, :cond_6

    .line 120227
    .line 120228
    iget-object v5, v5, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120229
    .line 120230
    if-nez v5, :cond_5

    .line 120231
    .line 120232
    goto :goto_3

    .line 120233
    :cond_5
    iget v3, v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetRank:I

    .line 120234
    .line 120235
    :cond_6
    :goto_3
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoSetUnlockEvent;-><init>(JLjava/lang/String;I)V

    .line 120236
    .line 120237
    .line 120238
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/mrn/event/a;->c(Landroid/content/Context;Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 120239
    .line 120240
    .line 120241
    :cond_7
    return-void
.end method

.method public final h0()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 100010
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i0()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa8a90f

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/o1;->M(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100035
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->unlockInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$UnlockInfo;

    iget v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$UnlockInfo;->type:I

    return v0
.end method

.method public final j0()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xee39d8

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/o1;->l(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    const-wide/16 v0, -0x1

    .line 100034
    .line 100035
    return-wide v0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    iget-wide v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->videoSetId:J

    return-wide v0
.end method

.method public final k0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v3, 0x4593

    .line 100006
    .line 100007
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v4

    .line 100011
    if-eqz v4, :cond_0

    .line 100012
    .line 100013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->l:Landroid/view/View;

    .line 100018
    .line 100019
    if-eqz v1, :cond_1

    .line 100020
    .line 100021
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x1

    .line 100028
    :cond_1
    if-nez v0, :cond_2

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->l:Landroid/view/View;

    .line 100032
    .line 100033
    const/16 v1, 0x8

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l0()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x28c35e

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->m0()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->o:Landroid/view/View;

    .line 100026
    .line 100027
    const/16 v2, 0x8

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    new-instance v2, Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoSetLockMaskStateEvent;

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->j0()J

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v3

    .line 100044
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->h0()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v5

    .line 100048
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoSetLockMaskStateEvent;-><init>(JLjava/lang/String;I)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/mrn/event/e;->g(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 100052
    .line 100053
    .line 100054
    return-void
.end method

.method public final m0()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1635b8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->o:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final n0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x496192

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
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->u:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/o1;->L(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->s0()V

    .line 100030
    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->unlockInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$UnlockInfo;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$UnlockInfo;->adTimerConfig:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdTimerConfig;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdTimerConfig;->jumpUrl:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->s0()V

    .line 100052
    .line 100053
    .line 100054
    return-void

    .line 100055
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100064
    .line 100065
    invoke-static {v1}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->A(Landroid/content/Context;)I

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    const-string v2, "wealthGodRootTag"

    .line 100074
    .line 100075
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    const/16 v1, 0x65

    .line 100084
    .line 100085
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->i0()I

    .line 100086
    .line 100087
    .line 100088
    move-result v2

    .line 100089
    if-ne v1, v2, :cond_3

    .line 100090
    .line 100091
    new-instance v1, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule$b;

    .line 100092
    .line 100093
    invoke-direct {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule$b;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule$c;

    .line 100097
    .line 100098
    invoke-direct {v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule$c;-><init>()V

    .line 100099
    .line 100100
    .line 100101
    const/4 v3, 0x0

    .line 100102
    const-string v4, "CommerceRewardPageShowTime"

    .line 100103
    .line 100104
    invoke-static {v4, v3, v1, v2, v3}, Lcom/sankuai/meituan/msv/utils/x0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 100105
    .line 100106
    .line 100107
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100108
    .line 100109
    move-object v2, v1

    .line 100110
    check-cast v2, Landroid/app/Activity;

    .line 100111
    .line 100112
    invoke-static {v0, v1}, Lcom/sankuai/meituan/msv/utils/s0;->e(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    new-instance v1, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule$d;

    .line 100117
    .line 100118
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule$d;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;)V

    .line 100119
    .line 100120
    .line 100121
    invoke-static {v2, v0, v1}, Lcom/sankuai/meituan/msv/utils/b;->y(Landroid/app/Activity;Landroid/net/Uri;Lcom/sankuai/meituan/msv/utils/b$b;)V

    .line 100122
    .line 100123
    .line 100124
    return-void
.end method

.method public final o0()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x65100a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/o1;->M(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->unlockInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$UnlockInfo;

    iget-boolean v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$UnlockInfo;->needUnlock:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final p0(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1be0c5

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->r()Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    const-wide/16 v1, 0x0

    .line 120036
    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    invoke-interface {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;->z()V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    invoke-interface {v0, v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;->seekTo(J)V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    return-void
.end method

.method public final q0()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3f3504

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/o1;->L(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->i0()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    const/4 v1, 0x1

    .line 100032
    packed-switch v0, :pswitch_data_0

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :pswitch_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100042
    .line 100043
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    const-string v3, "context_hash"

    .line 100052
    .line 100053
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->N()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    const-string v3, "tab_id"

    .line 100061
    .line 100062
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    const-string v2, "MSVVideoSetUnlockPageInfo"

    .line 100070
    .line 100071
    invoke-static {v2, v0, v1}, Lcom/meituan/msi/f;->f(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :pswitch_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 100076
    .line 100077
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100078
    .line 100079
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    invoke-static {}, Lcom/sankuai/meituan/msv/page/timerfloatwidget/e;->e()Lcom/sankuai/meituan/msv/page/timerfloatwidget/e;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v4

    .line 100090
    new-instance v5, Lcom/sankuai/meituan/msv/list/adapter/holder/l1;

    .line 100091
    .line 100092
    invoke-direct {v5, p0, v0, v2, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/l1;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;ILjava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v4, v3, v5}, Lcom/sankuai/meituan/msv/page/timerfloatwidget/e;->h(Ljava/lang/String;Lcom/sankuai/meituan/msv/page/timerfloatwidget/a;)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100099
    .line 100100
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100101
    .line 100102
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 100103
    .line 100104
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->unlockInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$UnlockInfo;

    .line 100105
    .line 100106
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$UnlockInfo;->adTimerConfig:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdTimerConfig;

    .line 100107
    .line 100108
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdTimerConfig;->viewExtJson:Ljava/lang/String;

    .line 100109
    .line 100110
    const-string v2, "msv_count_down_timer_float_config"

    .line 100111
    .line 100112
    invoke-static {v2, v0, v1}, Lcom/meituan/msi/f;->f(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 100113
    .line 100114
    .line 100115
    :goto_0
    return-void

    .line 100116
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final r0(ZJ)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0x5b9557

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->l:Landroid/view/View;

    .line 170035
    .line 170036
    if-eqz v1, :cond_1

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 170040
    .line 170041
    const v2, 0x7f0a3f20

    .line 170042
    .line 170043
    .line 170044
    invoke-static {v1, v2}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    check-cast v1, Landroid/view/ViewStub;

    .line 170049
    .line 170050
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->l:Landroid/view/View;

    .line 170055
    .line 170056
    const v2, 0x7f0a383a

    .line 170057
    .line 170058
    .line 170059
    invoke-static {v1, v2}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    check-cast v1, Landroid/widget/TextView;

    .line 170064
    .line 170065
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->n:Landroid/widget/TextView;

    .line 170066
    .line 170067
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/q1;->v()Landroid/graphics/Typeface;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v1

    .line 170071
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->n:Landroid/widget/TextView;

    .line 170072
    .line 170073
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170074
    .line 170075
    .line 170076
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->l:Landroid/view/View;

    .line 170077
    .line 170078
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170079
    .line 170080
    .line 170081
    iget-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->v:Z

    .line 170082
    .line 170083
    if-nez v1, :cond_2

    .line 170084
    .line 170085
    iput-boolean v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->v:Z

    .line 170086
    .line 170087
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170088
    .line 170089
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170090
    .line 170091
    invoke-static {v1, v2}, Lcom/sankuai/meituan/msv/statistic/f;->V0(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 170092
    .line 170093
    .line 170094
    :cond_2
    if-eqz p1, :cond_3

    .line 170095
    .line 170096
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170097
    .line 170098
    const v0, 0x7f101513

    .line 170099
    .line 170100
    .line 170101
    new-array v1, v4, [Ljava/lang/Object;

    .line 170102
    .line 170103
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p2

    .line 170107
    aput-object p2, v1, v3

    .line 170108
    .line 170109
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->n:Landroid/widget/TextView;

    .line 170114
    .line 170115
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170116
    .line 170117
    .line 170118
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->n:Landroid/widget/TextView;

    .line 170119
    .line 170120
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p1

    .line 170124
    const/4 p2, -0x2

    .line 170125
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170126
    .line 170127
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->n:Landroid/widget/TextView;

    .line 170128
    .line 170129
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170130
    .line 170131
    .line 170132
    goto :goto_1

    .line 170133
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->m:Landroid/animation/ValueAnimator;

    .line 170134
    .line 170135
    if-eqz p1, :cond_4

    .line 170136
    .line 170137
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 170138
    .line 170139
    .line 170140
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->n:Landroid/widget/TextView;

    .line 170141
    .line 170142
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 170143
    .line 170144
    .line 170145
    move-result p1

    .line 170146
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->n:Landroid/widget/TextView;

    .line 170147
    .line 170148
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p2

    .line 170152
    iget-object p3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170153
    .line 170154
    const v1, 0x7f101512

    .line 170155
    .line 170156
    .line 170157
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170158
    .line 170159
    .line 170160
    move-result-object p3

    .line 170161
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 170162
    .line 170163
    .line 170164
    move-result p2

    .line 170165
    float-to-int p2, p2

    .line 170166
    new-array p3, v0, [I

    .line 170167
    .line 170168
    aput p1, p3, v3

    .line 170169
    .line 170170
    aput p2, p3, v4

    .line 170171
    .line 170172
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p1

    .line 170176
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->m:Landroid/animation/ValueAnimator;

    .line 170177
    .line 170178
    const-wide/16 p2, 0xc3

    .line 170179
    .line 170180
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170181
    .line 170182
    .line 170183
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->m:Landroid/animation/ValueAnimator;

    .line 170184
    .line 170185
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 170186
    .line 170187
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 170188
    .line 170189
    .line 170190
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170191
    .line 170192
    .line 170193
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->m:Landroid/animation/ValueAnimator;

    .line 170194
    .line 170195
    new-instance p2, Lcom/meituan/android/hades/router/f;

    .line 170196
    .line 170197
    const/4 p3, 0x6

    .line 170198
    invoke-direct {p2, p0, p3}, Lcom/meituan/android/hades/router/f;-><init>(Ljava/lang/Object;I)V

    .line 170199
    .line 170200
    .line 170201
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170202
    .line 170203
    .line 170204
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->m:Landroid/animation/ValueAnimator;

    .line 170205
    .line 170206
    new-instance p2, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule$a;

    .line 170207
    .line 170208
    invoke-direct {p2, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule$a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;)V

    .line 170209
    .line 170210
    .line 170211
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170212
    .line 170213
    .line 170214
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->m:Landroid/animation/ValueAnimator;

    .line 170215
    .line 170216
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 170217
    .line 170218
    .line 170219
    :goto_1
    return-void
.end method

.method public final s0()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa30bf1

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->m0()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    goto/16 :goto_1

    .line 100025
    .line 100026
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->o:Landroid/view/View;

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 100032
    .line 100033
    const v2, 0x7f0a3f21

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v1, v2}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Landroid/view/ViewStub;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->o:Landroid/view/View;

    .line 100047
    .line 100048
    const v2, 0x7f0a383b

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v1, v2}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Landroid/widget/TextView;

    .line 100056
    .line 100057
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->p:Landroid/widget/TextView;

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->o:Landroid/view/View;

    .line 100060
    .line 100061
    const v2, 0x7f0a383c

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v1, v2}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    check-cast v1, Landroid/widget/TextView;

    .line 100069
    .line 100070
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->q:Landroid/widget/TextView;

    .line 100071
    .line 100072
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/q1;->v()Landroid/graphics/Typeface;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->p:Landroid/widget/TextView;

    .line 100077
    .line 100078
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->q:Landroid/widget/TextView;

    .line 100082
    .line 100083
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->o:Landroid/view/View;

    .line 100087
    .line 100088
    new-instance v2, Lcom/dianping/live/card/a;

    .line 100089
    .line 100090
    const/16 v3, 0x1d

    .line 100091
    .line 100092
    invoke-direct {v2, p0, v3}, Lcom/dianping/live/card/a;-><init>(Ljava/lang/Object;I)V

    .line 100093
    .line 100094
    .line 100095
    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/q1;->f0(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100103
    .line 100104
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/o1;->L(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v1

    .line 100108
    if-eqz v1, :cond_3

    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100111
    .line 100112
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100113
    .line 100114
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 100115
    .line 100116
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->unlockInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$UnlockInfo;

    .line 100117
    .line 100118
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$UnlockInfo;->adTimerConfig:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdTimerConfig;

    .line 100119
    .line 100120
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdTimerConfig;->failDesc:Ljava/lang/String;

    .line 100121
    .line 100122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v2

    .line 100126
    if-nez v2, :cond_3

    .line 100127
    .line 100128
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->p:Landroid/widget/TextView;

    .line 100129
    .line 100130
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100131
    .line 100132
    .line 100133
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->o:Landroid/view/View;

    .line 100134
    .line 100135
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100136
    .line 100137
    .line 100138
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100139
    .line 100140
    invoke-static {v0}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    new-instance v1, Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoSetLockMaskStateEvent;

    .line 100145
    .line 100146
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->j0()J

    .line 100147
    .line 100148
    .line 100149
    move-result-wide v2

    .line 100150
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->h0()Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v4

    .line 100154
    const/4 v5, 0x1

    .line 100155
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoSetLockMaskStateEvent;-><init>(JLjava/lang/String;I)V

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/mrn/event/e;->g(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 100159
    .line 100160
    .line 100161
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100162
    .line 100163
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100164
    .line 100165
    invoke-static {v0, v5, v1}, Lcom/sankuai/meituan/msv/statistic/f;->Z(Landroid/content/Context;ZLcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 100166
    .line 100167
    .line 100168
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->k0()V

    .line 100169
    .line 100170
    .line 100171
    return-void
.end method

.method public final v(Lcom/sankuai/meituan/msv/bean/LifecycleBean;)V
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
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6b54fc

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
    iget-boolean p1, p1, Lcom/sankuai/meituan/msv/bean/LifecycleBean;->value:Z

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->o0()Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iget-boolean p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->u:Z

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->s0()V

    :cond_1
    return-void
.end method
