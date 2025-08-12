.class public Lcom/sankuai/waimai/store/newwidgets/AnimatableImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x77d0bb047eced6e6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object v3, Lcom/sankuai/waimai/store/newwidgets/AnimatableImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v4, 0xdfd8e3

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v5

    .line 160021
    if-eqz v5, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    :try_start_0
    new-array v0, v2, [I

    .line 160028
    .line 160029
    const v2, 0x7f0402fe

    .line 160030
    .line 160031
    .line 160032
    aput v2, v0, v1

    .line 160033
    .line 160034
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p1

    .line 160038
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160039
    .line 160040
    .line 160041
    move-result p2

    .line 160042
    if-eqz p2, :cond_1

    .line 160043
    .line 160044
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/newwidgets/AnimatableImageView;->setImageResource(I)V

    .line 160045
    .line 160046
    .line 160047
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160048
    .line 160049
    .line 160050
    goto :goto_0

    .line 160051
    :catch_0
    move-exception p1

    .line 160052
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160053
    .line 160054
    .line 160055
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/AnimatableImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdca1a3

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
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 100029
    .line 100030
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/store/newwidgets/AnimatableImageView;->a:I

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    const/4 v0, 0x0

    .line 100038
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100039
    .line 100040
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/AnimatableImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x63700b

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
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_2

    .line 100023
    .line 100024
    iget v0, p0, Lcom/sankuai/waimai/store/newwidgets/AnimatableImageView;->a:I

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 100042
    .line 100043
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/AnimatableImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a5506

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
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/AnimatableImageView;->b()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/AnimatableImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9f85c

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/AnimatableImageView;->a()V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/AnimatableImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x341a83

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
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/AnimatableImageView;->b()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/AnimatableImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe66f74

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/AnimatableImageView;->a()V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/AnimatableImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x43b939

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
    iput v1, p0, Lcom/sankuai/waimai/store/newwidgets/AnimatableImageView;->a:I

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 120034
    .line 120035
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-nez v0, :cond_2

    .line 120046
    .line 120047
    if-eqz p1, :cond_2

    .line 120048
    .line 120049
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 120050
    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 120054
    .line 120055
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    return-void
.end method

.method public setImageResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/AnimatableImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x913c27

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
    iget v0, p0, Lcom/sankuai/waimai/store/newwidgets/AnimatableImageView;->a:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 120041
    .line 120042
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    iput p1, p0, Lcom/sankuai/waimai/store/newwidgets/AnimatableImageView;->a:I

    .line 120046
    .line 120047
    if-eqz p1, :cond_2

    .line 120048
    .line 120049
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    const/4 p1, 0x0

    .line 120054
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120055
    .line 120056
    .line 120057
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    if-nez p1, :cond_3

    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    if-eqz p1, :cond_3

    .line 120068
    .line 120069
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 120070
    .line 120071
    if-eqz v0, :cond_3

    .line 120072
    .line 120073
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 120074
    .line 120075
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 120076
    .line 120077
    .line 120078
    :cond_3
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/AnimatableImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5477f5

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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/AnimatableImageView;->a()V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/AnimatableImageView;->b()V

    :goto_0
    return-void
.end method
