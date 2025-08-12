.class public Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;
.super Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final s:Landroid/widget/ImageView;

.field public t:Ljava/lang/Float;

.field public u:Lcom/dianping/live/export/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e0932becbae4749L    # 9.832814831270161E144

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
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/b;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

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
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x58688d

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
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/b;->l:Landroid/view/View;

    .line 120025
    const v0, 0x7f0a2020

    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;->s:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 5
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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb97435

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/b;->V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->adFeedCardInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/b;->l:Landroid/view/View;

    .line 120033
    .line 120034
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/b;->g0(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Landroid/view/View$OnClickListener;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    const-string p1, " onBind position"

    .line 120042
    .line 120043
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120050
    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "BigImageBackGroundPoiNormalStyleModule"

    invoke-static {v1, p1, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b0()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc030b

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
    invoke-super {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/b;->b0()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 100022
    .line 100023
    const v5, 0x3f8ccccd    # 1.1f

    .line 100024
    .line 100025
    .line 100026
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100027
    .line 100028
    const v7, 0x3f8ccccd    # 1.1f

    .line 100029
    .line 100030
    .line 100031
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100032
    .line 100033
    const/4 v9, 0x1

    .line 100034
    const/high16 v10, 0x3f000000    # 0.5f

    .line 100035
    .line 100036
    const/4 v11, 0x1

    .line 100037
    const/high16 v12, 0x3f000000    # 0.5f

    .line 100038
    .line 100039
    move-object v4, v0

    .line 100040
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 100041
    .line 100042
    .line 100043
    const-wide/16 v1, 0x157c

    .line 100044
    .line 100045
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100046
    .line 100047
    .line 100048
    const/4 v1, 0x1

    .line 100049
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 100050
    .line 100051
    .line 100052
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 100053
    .line 100054
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;->s:Landroid/widget/ImageView;

    .line 100061
    .line 100062
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100063
    .line 100064
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;->s:Landroid/widget/ImageView;

    .line 100068
    .line 100069
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100070
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b7d52

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
    invoke-super {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/b;->c0()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;->s:Landroid/widget/ImageView;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100024
    .line 100025
    return-void
.end method

.method public d0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1b3c66

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
    invoke-super {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/b;->d0()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;->s:Landroid/widget/ImageView;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100025
    .line 100026
    .line 100027
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100030
    const-string v2, " onViewRecycled position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "BigImageBackGroundPoiNormalStyleModule"

    invoke-static {v2, v1, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x615ef4

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    const/4 v1, 0x0

    .line 120029
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;->t:Ljava/lang/Float;

    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/b;->i0(I)V

    .line 120032
    .line 120033
    .line 120034
    const-string v0, "MSV_AD_CAROUSEL_IMAGE_LOAD"

    .line 120035
    .line 120036
    invoke-static {v0, v1}, Lcom/sankuai/meituan/msv/utils/x0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    new-instance v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c$a;

    .line 120040
    .line 120041
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c$a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120045
    .line 120046
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    return-void
.end method

.method public final j0(FI)V
    .locals 24

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p2

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    new-instance v3, Ljava/lang/Float;

    .line 170008
    .line 170009
    move/from16 v4, p1

    .line 170010
    .line 170011
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v5, 0x0

    .line 170015
    aput-object v3, v2, v5

    .line 170016
    .line 170017
    new-instance v3, Ljava/lang/Integer;

    .line 170018
    .line 170019
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v6, 0x1

    .line 170023
    aput-object v3, v2, v6

    .line 170024
    .line 170025
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v7, 0xa9e717

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v2, v0, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v8

    .line 170034
    if-eqz v8, :cond_0

    .line 170035
    .line 170036
    invoke-static {v2, v0, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v2

    .line 170044
    iput-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;->t:Ljava/lang/Float;

    .line 170045
    .line 170046
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170047
    .line 170048
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 170049
    .line 170050
    .line 170051
    move-result v2

    .line 170052
    if-ne v2, v1, :cond_4

    .line 170053
    .line 170054
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;->t:Ljava/lang/Float;

    .line 170055
    .line 170056
    if-eqz v1, :cond_2

    .line 170057
    .line 170058
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;->u:Lcom/dianping/live/export/d;

    .line 170059
    .line 170060
    if-eqz v2, :cond_2

    .line 170061
    .line 170062
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 170063
    .line 170064
    .line 170065
    move-result v1

    .line 170066
    iget-object v2, v2, Lcom/dianping/live/export/d;->b:Ljava/lang/Object;

    .line 170067
    .line 170068
    check-cast v2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/a;

    .line 170069
    .line 170070
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170071
    .line 170072
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    new-array v3, v6, [Ljava/lang/Object;

    .line 170076
    .line 170077
    new-instance v4, Ljava/lang/Float;

    .line 170078
    .line 170079
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 170080
    .line 170081
    .line 170082
    aput-object v4, v3, v5

    .line 170083
    .line 170084
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170085
    .line 170086
    const v7, 0xf9e1ee

    .line 170087
    .line 170088
    .line 170089
    invoke-static {v3, v2, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v8

    .line 170093
    if-eqz v8, :cond_1

    .line 170094
    .line 170095
    invoke-static {v3, v2, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :cond_1
    invoke-static {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/b;->c(F)Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v1

    .line 170103
    iget-object v3, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/a;->v:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardFeedBackTopGradientColorView;

    .line 170104
    .line 170105
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardFeedBackTopGradientColorView;->setGradientColors(Ljava/lang/String;)V

    .line 170106
    .line 170107
    .line 170108
    const/16 v3, 0xff

    .line 170109
    .line 170110
    invoke-static {v1, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/b;->e(Ljava/lang/String;I)I

    .line 170111
    .line 170112
    .line 170113
    move-result v3

    .line 170114
    invoke-static {v1, v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/b;->e(Ljava/lang/String;I)I

    .line 170115
    .line 170116
    .line 170117
    move-result v1

    .line 170118
    iget-object v7, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/a;->w:Landroid/support/v7/widget/AppCompatImageView;

    .line 170119
    .line 170120
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 170121
    .line 170122
    const/4 v4, 0x0

    .line 170123
    const/4 v14, 0x0

    .line 170124
    const/4 v15, 0x0

    .line 170125
    const/4 v9, 0x0

    .line 170126
    const/16 v16, 0x0

    .line 170127
    .line 170128
    const/16 v17, 0x0

    .line 170129
    .line 170130
    const/4 v12, 0x0

    .line 170131
    const/4 v13, 0x0

    .line 170132
    move v10, v3

    .line 170133
    move v11, v3

    .line 170134
    invoke-static/range {v7 .. v13}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/b;->f(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable$Orientation;FIIII)V

    .line 170135
    .line 170136
    .line 170137
    iget-object v7, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/a;->x:Landroid/support/v7/widget/AppCompatImageView;

    .line 170138
    .line 170139
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 170140
    .line 170141
    const/high16 v9, -0x1000000

    .line 170142
    .line 170143
    const-string v10, "#80FFFFFF"

    .line 170144
    .line 170145
    invoke-static {v10, v9}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170146
    .line 170147
    .line 170148
    move-result v10

    .line 170149
    const/4 v9, 0x0

    .line 170150
    move v11, v1

    .line 170151
    move/from16 v12, v16

    .line 170152
    .line 170153
    move/from16 v13, v17

    .line 170154
    .line 170155
    invoke-static/range {v7 .. v13}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/b;->f(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable$Orientation;FIIII)V

    .line 170156
    .line 170157
    .line 170158
    iget-object v7, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/a;->y:Landroid/support/v7/widget/AppCompatImageView;

    .line 170159
    .line 170160
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 170161
    .line 170162
    move v9, v4

    .line 170163
    move v10, v3

    .line 170164
    move v12, v14

    .line 170165
    move v13, v15

    .line 170166
    invoke-static/range {v7 .. v13}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/b;->f(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable$Orientation;FIIII)V

    .line 170167
    .line 170168
    .line 170169
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170170
    .line 170171
    sget-object v2, Lcom/sankuai/meituan/msv/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170172
    .line 170173
    new-array v2, v6, [Ljava/lang/Object;

    .line 170174
    .line 170175
    aput-object v1, v2, v5

    .line 170176
    .line 170177
    sget-object v3, Lcom/sankuai/meituan/msv/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170178
    .line 170179
    const/4 v4, 0x0

    .line 170180
    const v5, 0x91fe9d

    .line 170181
    .line 170182
    .line 170183
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170184
    .line 170185
    .line 170186
    move-result v6

    .line 170187
    if-eqz v6, :cond_3

    .line 170188
    .line 170189
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170190
    .line 170191
    .line 170192
    goto :goto_1

    .line 170193
    :cond_3
    const-string v2, "loadStatus"

    .line 170194
    .line 170195
    const-string v3, "success"

    .line 170196
    .line 170197
    invoke-static {v2, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v22

    .line 170201
    const/16 v18, 0x0

    .line 170202
    .line 170203
    const/16 v20, 0x1

    .line 170204
    .line 170205
    const/16 v21, 0x0

    .line 170206
    .line 170207
    const/16 v23, 0x0

    .line 170208
    .line 170209
    const-string v17, "MSV_AD_CAROUSEL_IMAGE_LOAD"

    .line 170210
    .line 170211
    const-string v19, ""

    .line 170212
    .line 170213
    move-object/from16 v16, v1

    .line 170214
    .line 170215
    invoke-static/range {v16 .. v23}, Lcom/sankuai/meituan/msv/utils/x0;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/meituan/msv/utils/x0$a;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    .line 170216
    .line 170217
    .line 170218
    :cond_4
    :goto_1
    return-void
.end method
