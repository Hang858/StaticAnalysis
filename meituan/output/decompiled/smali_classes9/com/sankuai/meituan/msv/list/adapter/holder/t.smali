.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/t;
.super Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/msv/list/widget/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/a<",
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;",
        ">;",
        "Lcom/sankuai/meituan/msv/list/widget/r;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final l:Lcom/sankuai/meituan/msv/list/widget/LikeLayout;

.field public m:Landroid/widget/FrameLayout;

.field public n:Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

.field public o:Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/like/h;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public p:Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public q:Lcom/sankuai/meituan/msv/list/adapter/holder/g1;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public r:Lcom/sankuai/meituan/msv/list/adapter/holder/b1;

.field public s:Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public t:Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/h;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public u:Landroid/os/Handler;

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49479d35552849b7L    # -4.271491396172916E-45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V
    .locals 4
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
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x487dfa

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 120025
    .line 120026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/t;->u:Landroid/os/Handler;

    .line 120034
    .line 120035
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/t;->v:Z

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120038
    .line 120039
    const v0, 0x7f0a208e

    .line 120040
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/msv/list/widget/LikeLayout;

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/t;->l:Lcom/sankuai/meituan/msv/list/widget/LikeLayout;

    return-void
.end method


# virtual methods
.method public final W(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x98c3af

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
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->r()Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/t;->n:Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 120026
    .line 120027
    const-class v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/like/h;

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/like/h;

    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/t;->o:Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/like/h;

    .line 120036
    .line 120037
    const-class v0, Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/b;

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/b;

    .line 120044
    .line 120045
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/t;->p:Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/b;

    .line 120046
    .line 120047
    const-class v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g1;

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g1;

    .line 120054
    .line 120055
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/t;->q:Lcom/sankuai/meituan/msv/list/adapter/holder/g1;

    .line 120056
    .line 120057
    const-class v0, Lcom/sankuai/meituan/msv/list/adapter/holder/b1;

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/b1;

    .line 120064
    .line 120065
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/t;->r:Lcom/sankuai/meituan/msv/list/adapter/holder/b1;

    .line 120066
    .line 120067
    const-class v0, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;

    .line 120074
    .line 120075
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/t;->s:Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;

    .line 120076
    .line 120077
    const-class v0, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/h;

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/h;

    .line 120084
    .line 120085
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/t;->t:Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/h;

    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/t;->l:Lcom/sankuai/meituan/msv/list/widget/LikeLayout;

    .line 120088
    .line 120089
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/msv/list/widget/LikeLayout;->setOnLikeListener(Lcom/sankuai/meituan/msv/list/widget/r;)V

    .line 120090
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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd5e470

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/t;->g0()Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->j:Z

    .line 100028
    .line 100029
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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6cdfbe

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
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/t;->v:Z

    .line 100022
    .line 100023
    return-void
.end method

.method public final g0()Landroid/view/ViewGroup;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/t;->m:Landroid/widget/FrameLayout;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-object v0

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/t;->l:Lcom/sankuai/meituan/msv/list/widget/LikeLayout;

    .line 100006
    .line 100007
    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x682f09

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
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/ABTestUtil;->s()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->likeInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$LikeInfo;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$LikeInfo;->activityLikeIcon:Lcom/sankuai/meituan/msv/bean/FeedResponse$ActivityLikeIconVO;

    .line 100040
    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$ActivityLikeIconVO;->doubleClickDynamicActionUrl:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-eqz v0, :cond_1

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100053
    .line 100054
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->likeInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$LikeInfo;

    .line 100057
    .line 100058
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$LikeInfo;->activityLikeIcon:Lcom/sankuai/meituan/msv/bean/FeedResponse$ActivityLikeIconVO;

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$ActivityLikeIconVO;->doubleClickDynamicActionUrl:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method
