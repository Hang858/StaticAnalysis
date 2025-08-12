.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/f1;
.super Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/list/adapter/holder/f1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/a<",
        "Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public l:Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;

.field public final m:Lcom/sankuai/meituan/msv/list/widget/LikeLayout;

.field public final n:Lcom/sankuai/meituan/msv/widget/CoreVideoConstraintLayout;

.field public o:Landroid/view/View;

.field public p:Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

.field public q:Lcom/sankuai/meituan/msv/list/adapter/holder/g1;

.field public r:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/animation/AnimatorSet;

.field public t:Landroid/animation/AnimatorSet;

.field public u:Z

.field public v:F

.field public w:Lcom/sankuai/meituan/msv/list/adapter/holder/f1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73085019859b2479L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoHolder;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoHolder;
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xfe76bc

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->u:Z

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120027
    .line 120028
    const v0, 0x7f0a208e

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    check-cast p1, Lcom/sankuai/meituan/msv/list/widget/LikeLayout;

    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->m:Lcom/sankuai/meituan/msv/list/widget/LikeLayout;

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120040
    const v0, 0x7f0a2104

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/msv/widget/CoreVideoConstraintLayout;

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->n:Lcom/sankuai/meituan/msv/widget/CoreVideoConstraintLayout;

    return-void
.end method


# virtual methods
.method public final V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;
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
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x74795e

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->M()Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->l:Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->n:Lcom/sankuai/meituan/msv/widget/CoreVideoConstraintLayout;

    .line 120031
    .line 120032
    new-instance v0, Lcom/dianping/live/card/c;

    .line 120033
    .line 120034
    const/16 v1, 0x1c

    .line 120035
    .line 120036
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/card/c;-><init>(Ljava/lang/Object;I)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/widget/CoreVideoConstraintLayout;->setOnConsumeTouchEventListener(Lcom/sankuai/meituan/msv/widget/CoreVideoConstraintLayout$a;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->m:Lcom/sankuai/meituan/msv/list/widget/LikeLayout;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->g0()Lcom/sankuai/meituan/msv/list/widget/LikeLayout$a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/widget/LikeLayout;->setOnEdgeGestureListener(Lcom/sankuai/meituan/msv/list/widget/LikeLayout$a;)V

    .line 120049
    .line 120050
    return-void
.end method

.method public final W(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoHolder;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xaae8d2

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->r()Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->p:Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 120028
    .line 120029
    const-class v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g1;

    .line 120030
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/g1;

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->q:Lcom/sankuai/meituan/msv/list/adapter/holder/g1;

    :goto_0
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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xccacb

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->o:Landroid/view/View;

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->s:Landroid/animation/AnimatorSet;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->s:Landroid/animation/AnimatorSet;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->t:Landroid/animation/AnimatorSet;

    .line 100041
    .line 100042
    if-eqz v0, :cond_3

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-eqz v0, :cond_3

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->t:Landroid/animation/AnimatorSet;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100053
    .line 100054
    .line 100055
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->k0()V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->j0()V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->o:Landroid/view/View;

    .line 100062
    .line 100063
    const/16 v1, 0x8

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100066
    .line 100067
    .line 100068
    :goto_0
    return-void
.end method

.method public final g0()Lcom/sankuai/meituan/msv/list/widget/LikeLayout$a;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x677bb0

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
    check-cast v0, Lcom/sankuai/meituan/msv/list/widget/LikeLayout$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->w:Lcom/sankuai/meituan/msv/list/adapter/holder/f1$a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1$a;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/f1$a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/f1;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->w:Lcom/sankuai/meituan/msv/list/adapter/holder/f1$a;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->w:Lcom/sankuai/meituan/msv/list/adapter/holder/f1$a;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final h0()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa60a5f

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
    new-instance v1, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sget-object v2, Lcom/sankuai/meituan/msv/page/videoset/util/b;->a:[I

    .line 100024
    .line 100025
    array-length v3, v2

    .line 100026
    :goto_0
    if-ge v0, v3, :cond_2

    .line 100027
    .line 100028
    aget v4, v2, v0

    .line 100029
    .line 100030
    iget-object v5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 100031
    .line 100032
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v4

    .line 100036
    if-eqz v4, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->r:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    return-void
.end method

.method public final i0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd5420a

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->l:Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/o1;->W(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final j0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5b7024

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->l:Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 100023
    .line 100024
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    iget v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->v:F

    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    cmpl-float v3, v1, v2

    .line 100033
    .line 100034
    if-lez v3, :cond_2

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->p:Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 100037
    .line 100038
    if-eqz v3, :cond_2

    .line 100039
    .line 100040
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100041
    .line 100042
    if-eqz v4, :cond_2

    .line 100043
    .line 100044
    const/4 v4, 0x1

    .line 100045
    invoke-interface {v3, v1, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;->x(FZ)V

    .line 100046
    .line 100047
    .line 100048
    iput v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->v:F

    .line 100049
    .line 100050
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/msv/page/landscape/utils/autorotation/b;->e()Lcom/sankuai/meituan/msv/page/landscape/utils/autorotation/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/msv/page/landscape/utils/autorotation/b;->h(Z)V

    return-void
.end method

.method public final k0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf1545a

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const-string v2, "MultiSpeedTipModule"

    .line 100021
    .line 100022
    const-string v3, "resumeScreenElement"

    .line 100023
    .line 100024
    invoke-static {v2, v3, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100028
    .line 100029
    check-cast v1, Landroid/app/Activity;

    .line 100030
    .line 100031
    const/4 v3, 0x1

    .line 100032
    invoke-static {v1, v3, v2}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->a(Landroid/app/Activity;ZLjava/lang/String;)Z

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->h0()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->l0(Z)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100042
    .line 100043
    invoke-static {v0}, Lcom/sankuai/meituan/msv/page/videoset/util/b;->b(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-eqz v0, :cond_1

    .line 100048
    .line 100049
    return-void

    .line 100050
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->r:Ljava/util/ArrayList;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-eqz v1, :cond_3

    .line 100061
    .line 100062
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    check-cast v1, Landroid/view/View;

    .line 100067
    .line 100068
    instance-of v2, v1, Landroid/view/ViewStub;

    .line 100069
    .line 100070
    if-eqz v2, :cond_2

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 100078
    .line 100079
    .line 100080
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100081
    .line 100082
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    const-wide/16 v3, 0x64

    .line 100087
    .line 100088
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;

    .line 100093
    .line 100094
    const/16 v4, 0x13

    .line 100095
    .line 100096
    invoke-direct {v3, v1, v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;-><init>(Ljava/lang/Object;I)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100104
    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_3
    return-void
.end method

.method public final l0(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4ad455

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    const/4 v0, 0x0

    .line 120036
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-static {v0, v1}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->m(Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BaseParam;Landroid/content/Context;)Lcom/sankuai/meituan/msv/page/fragment/l;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    if-nez v0, :cond_2

    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_2
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/msv/page/fragment/l;->H3(Z)V

    .line 120050
    return-void
.end method
