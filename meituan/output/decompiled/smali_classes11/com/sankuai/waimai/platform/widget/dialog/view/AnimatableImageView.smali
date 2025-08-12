.class public Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57d06e2b2b3aaaeeL

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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v4, 0x8312e1

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
    const-string v0, "AnimatableImageView"

    .line 160028
    .line 160029
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->a:Ljava/lang/String;

    .line 160030
    .line 160031
    sget-boolean v0, Lcom/sankuai/waimai/foundation/utils/log/a;->c:Z

    .line 160032
    .line 160033
    if-eqz v0, :cond_1

    .line 160034
    .line 160035
    const-string v0, "AnimatableImageView "

    .line 160036
    .line 160037
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 160042
    .line 160043
    .line 160044
    move-result v3

    .line 160045
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v3

    .line 160049
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160050
    .line 160051
    .line 160052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v0

    .line 160056
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->a:Ljava/lang/String;

    .line 160057
    .line 160058
    new-instance v0, Lcom/sankuai/waimai/foundation/utils/log/b;

    .line 160059
    .line 160060
    const-string v3, " ["

    .line 160061
    .line 160062
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/foundation/utils/log/b;-><init>(Ljava/lang/String;)V

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v3

    .line 160069
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 160070
    .line 160071
    .line 160072
    move-result v4

    .line 160073
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/waimai/foundation/utils/log/b;->d(Landroid/content/Context;I)Lcom/sankuai/waimai/foundation/utils/log/b;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v0

    .line 160077
    const/16 v3, 0x5d

    .line 160078
    .line 160079
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/foundation/utils/log/b;->a(C)Lcom/sankuai/waimai/foundation/utils/log/b;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v0

    .line 160083
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/utils/log/b;->toString()Ljava/lang/String;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v0

    .line 160087
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->b:Ljava/lang/String;

    .line 160088
    .line 160089
    :cond_1
    new-array v0, v2, [I

    .line 160090
    .line 160091
    const v2, 0x7f0402fe

    .line 160092
    .line 160093
    .line 160094
    aput v2, v0, v1

    .line 160095
    .line 160096
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p1

    .line 160100
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160101
    .line 160102
    .line 160103
    move-result p2

    .line 160104
    if-eqz p2, :cond_2

    .line 160105
    .line 160106
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->setImageResource(I)V

    .line 160107
    .line 160108
    .line 160109
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160110
    .line 160111
    .line 160112
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6b1be2

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
    sget-boolean v0, Lcom/sankuai/waimai/foundation/utils/log/a;->c:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7b6c6a

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
    const-string v0, "    releaseDrawable"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 100034
    .line 100035
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->c:I

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    const/4 v0, 0x0

    .line 100043
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa115c8

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
    const-string v0, "    resetDrawable"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->c:I

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 100043
    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 100047
    .line 100048
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 100049
    .line 100050
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb8b3c4

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
    const-string v0, "onAttachedToWindow"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->c()V

    .line 100027
    .line 100028
    .line 100029
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x47b1ff

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
    const-string v0, "onDetachedFromWindow"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->b()V

    .line 100024
    .line 100025
    .line 100026
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 100027
    .line 100028
    .line 100029
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x68317f

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
    const-string v0, "onFinishTemporaryDetach"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->c()V

    .line 100027
    .line 100028
    .line 100029
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd44b54

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
    const-string v0, "onStartTemporaryDetach"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->b()V

    .line 100024
    .line 100025
    .line 100026
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 100027
    .line 100028
    .line 100029
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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x49803d    # 6.749994E-39f

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
    const-string v0, "setImageDrawable"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->a(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->c:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 120035
    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 120039
    .line 120040
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_2

    .line 120051
    .line 120052
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 120055
    .line 120056
    if-eqz v0, :cond_2

    .line 120057
    .line 120058
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 120059
    .line 120060
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x88d0a8

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
    sget-boolean v0, Lcom/sankuai/waimai/foundation/utils/log/a;->c:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    new-instance v0, Lcom/sankuai/waimai/foundation/utils/log/b;

    .line 120031
    .line 120032
    const-string v1, "setImageResource, resId = "

    .line 120033
    .line 120034
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/b;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/foundation/utils/log/b;->d(Landroid/content/Context;I)Lcom/sankuai/waimai/foundation/utils/log/b;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->b:Ljava/lang/String;

    .line 120046
    .line 120047
    if-nez v1, :cond_1

    .line 120048
    .line 120049
    const-string v1, ""

    .line 120050
    .line 120051
    :cond_1
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/b;->b(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/utils/log/b;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->a:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/b;->f(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->c:I

    .line 120061
    .line 120062
    if-eq v0, p1, :cond_3

    .line 120063
    .line 120064
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    if-eqz v0, :cond_3

    .line 120069
    .line 120070
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 120071
    .line 120072
    if-eqz v1, :cond_3

    .line 120073
    .line 120074
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 120075
    .line 120076
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 120077
    .line 120078
    .line 120079
    :cond_3
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->c:I

    .line 120080
    .line 120081
    if-eqz p1, :cond_4

    .line 120082
    .line 120083
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_4
    const/4 p1, 0x0

    .line 120088
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120089
    .line 120090
    .line 120091
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 120092
    .line 120093
    .line 120094
    move-result p1

    .line 120095
    if-nez p1, :cond_5

    .line 120096
    .line 120097
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    if-eqz p1, :cond_5

    .line 120102
    .line 120103
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 120104
    .line 120105
    if-eqz v0, :cond_5

    .line 120106
    .line 120107
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 120108
    .line 120109
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 120110
    .line 120111
    .line 120112
    :cond_5
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x271863

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->b()V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->c()V

    :goto_0
    return-void
.end method
