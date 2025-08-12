.class public Lcom/sankuai/ptview/view/PTImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/ptview/view/a;


# instance fields
.field public a:Lcom/sankuai/ptview/extension/c;

.field public b:Lcom/sankuai/ptview/extension/i;

.field public c:Lcom/sankuai/ptview/extension/k;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x820712137ee968cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 p1, 0x1

    .line 120004
    iput-boolean p1, p0, Lcom/sankuai/ptview/view/PTImageView;->d:Z

    .line 120005
    .line 120006
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 p1, 0x1

    .line 180004
    iput-boolean p1, p0, Lcom/sankuai/ptview/view/PTImageView;->d:Z

    .line 180005
    .line 180006
    return-void
.end method

.method private getClickExtension()Lcom/sankuai/ptview/extension/c;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/ptview/view/PTImageView;->a:Lcom/sankuai/ptview/extension/c;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/sankuai/ptview/extension/c;

    .line 100005
    .line 100006
    invoke-direct {v0, p0}, Lcom/sankuai/ptview/extension/c;-><init>(Landroid/view/View;)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/sankuai/ptview/view/PTImageView;->a:Lcom/sankuai/ptview/extension/c;

    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/ptview/view/PTImageView;->a:Lcom/sankuai/ptview/extension/c;

    .line 100012
    .line 100013
    return-object v0
.end method

.method private getExposeExtension()Lcom/sankuai/ptview/extension/i;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/ptview/view/PTImageView;->b:Lcom/sankuai/ptview/extension/i;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/sankuai/ptview/extension/i;

    .line 100005
    .line 100006
    invoke-direct {v0, p0}, Lcom/sankuai/ptview/extension/i;-><init>(Landroid/view/View;)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/sankuai/ptview/view/PTImageView;->b:Lcom/sankuai/ptview/extension/i;

    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/ptview/view/PTImageView;->b:Lcom/sankuai/ptview/extension/i;

    .line 100012
    .line 100013
    return-object v0
.end method

.method private getImageExtension()Lcom/sankuai/ptview/extension/k;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/ptview/view/PTImageView;->c:Lcom/sankuai/ptview/extension/k;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/sankuai/ptview/extension/k;

    .line 100005
    .line 100006
    invoke-direct {v0, p0}, Lcom/sankuai/ptview/extension/k;-><init>(Landroid/view/View;)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/sankuai/ptview/view/PTImageView;->c:Lcom/sankuai/ptview/extension/k;

    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/ptview/view/PTImageView;->c:Lcom/sankuai/ptview/extension/k;

    .line 100012
    .line 100013
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 120000
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-static {p1}, Lcom/sankuai/ptview/extension/c;->f(Landroid/view/View$OnClickListener;)Z

    .line 120004
    .line 120005
    .line 120006
    move-result p1

    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    const/4 p1, 0x0

    .line 120010
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    instance-of v0, v0, Lcom/sankuai/ptview/extension/g;

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100015
    move-result-object v0

    check-cast v0, Lcom/sankuai/ptview/extension/g;

    iget-object v0, v0, Lcom/sankuai/ptview/extension/g;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/sankuai/ptview/view/PTImageView;->d:Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 120000
    invoke-static {}, Lcom/sankuai/ptview/extension/n;->a()Lcom/sankuai/ptview/extension/n;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    iput-object p1, v0, Lcom/sankuai/ptview/extension/n;->d:Ljava/lang/String;

    .line 120005
    .line 120006
    const-string p1, "promotion"

    .line 120007
    .line 120008
    iput-object p1, v0, Lcom/sankuai/ptview/extension/n;->b:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {p0, v0}, Lcom/sankuai/ptview/view/PTImageView;->setClickUrl(Lcom/sankuai/ptview/extension/n;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120001
    .line 120002
    .line 120003
    iget-boolean v0, p0, Lcom/sankuai/ptview/view/PTImageView;->d:Z

    .line 120004
    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    instance-of v0, p1, Lcom/sankuai/ptview/extension/g;

    .line 120008
    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    check-cast p1, Lcom/sankuai/ptview/extension/g;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/ptview/extension/g;->c:Landroid/graphics/drawable/Drawable;

    .line 120014
    .line 120015
    if-eqz p1, :cond_0

    .line 120016
    .line 120017
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120018
    .line 120019
    .line 120020
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/ptview/view/PTImageView;->b()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/ptview/view/PTImageView;->getExposeExtension()Lcom/sankuai/ptview/extension/i;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/ptview/extension/i;->c()V

    .line 100005
    .line 100006
    .line 100007
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/ptview/view/PTImageView;->getExposeExtension()Lcom/sankuai/ptview/extension/i;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/ptview/extension/i;->d()V

    .line 100005
    .line 100006
    .line 100007
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 180000
    iget-boolean v0, p0, Lcom/sankuai/ptview/view/PTImageView;->d:Z

    .line 180001
    .line 180002
    if-eqz v0, :cond_0

    .line 180003
    .line 180004
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 180005
    .line 180006
    .line 180007
    move-result v0

    .line 180008
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 180009
    .line 180010
    .line 180011
    move-result v1

    .line 180012
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 180013
    .line 180014
    .line 180015
    move-result v2

    .line 180016
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 180017
    .line 180018
    .line 180019
    move-result v3

    .line 180020
    add-int/2addr v0, v1

    .line 180021
    add-int/2addr v2, v3

    .line 180022
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 180023
    .line 180024
    .line 180025
    move-result v1

    .line 180026
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 180027
    .line 180028
    .line 180029
    move-result v0

    .line 180030
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 180031
    .line 180032
    .line 180033
    move-result v1

    .line 180034
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 180035
    .line 180036
    .line 180037
    move-result v1

    .line 180038
    const/4 v2, 0x0

    .line 180039
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 180040
    .line 180041
    .line 180042
    move-result p1

    .line 180043
    invoke-static {v1, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 180044
    .line 180045
    .line 180046
    move-result p2

    .line 180047
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 180048
    .line 180049
    .line 180050
    goto :goto_0

    .line 180051
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 180052
    .line 180053
    .line 180054
    :goto_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/ptview/view/PTImageView;->getImageExtension()Lcom/sankuai/ptview/extension/k;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/extension/k;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120009
    .line 120010
    return-void
.end method

.method public setBackground(Lcom/sankuai/ptview/extension/j;)V
    .locals 1

    .line 130000
    invoke-direct {p0}, Lcom/sankuai/ptview/view/PTImageView;->getImageExtension()Lcom/sankuai/ptview/extension/k;

    .line 130001
    .line 130002
    .line 130003
    move-result-object v0

    .line 130004
    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/extension/k;->b(Lcom/sankuai/ptview/extension/j;)V

    .line 130005
    .line 130006
    .line 130007
    return-void
.end method

.method public setClickTrace(Lcom/sankuai/trace/model/d;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/ptview/view/PTImageView;->getClickExtension()Lcom/sankuai/ptview/extension/c;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/extension/c;->d(Lcom/sankuai/trace/model/d;)Landroid/view/View$OnClickListener;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    invoke-virtual {p0, p1}, Lcom/sankuai/ptview/view/PTImageView;->a(Landroid/view/View$OnClickListener;)V

    .line 120009
    .line 120010
    return-void
.end method

.method public setClickUrl(Lcom/sankuai/ptview/extension/n;)V
    .locals 1

    .line 130000
    invoke-direct {p0}, Lcom/sankuai/ptview/view/PTImageView;->getClickExtension()Lcom/sankuai/ptview/extension/c;

    .line 130001
    .line 130002
    .line 130003
    move-result-object v0

    .line 130004
    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/extension/c;->c(Lcom/sankuai/ptview/extension/n;)Landroid/view/View$OnClickListener;

    .line 130005
    .line 130006
    .line 130007
    move-result-object p1

    .line 130008
    invoke-virtual {p0, p1}, Lcom/sankuai/ptview/view/PTImageView;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setClickUrl(Ljava/lang/String;)V
    .locals 1

    .line 120000
    invoke-static {}, Lcom/sankuai/ptview/extension/n;->a()Lcom/sankuai/ptview/extension/n;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    iput-object p1, v0, Lcom/sankuai/ptview/extension/n;->d:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {p0, v0}, Lcom/sankuai/ptview/view/PTImageView;->setClickUrl(Lcom/sankuai/ptview/extension/n;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method

.method public setExposeBillTraceList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/trace/model/bill/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sankuai/ptview/view/PTImageView;->getExposeExtension()Lcom/sankuai/ptview/extension/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/extension/i;->f(Ljava/util/List;)V

    return-void
.end method

.method public setExposeTrace(Lcom/sankuai/trace/model/k;)V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/ptview/view/PTImageView;->getExposeExtension()Lcom/sankuai/ptview/extension/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/extension/i;->g(Lcom/sankuai/trace/model/k;)V

    return-void
.end method

.method public setImageData(Lcom/sankuai/ptview/extension/j;)V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/ptview/view/PTImageView;->getImageExtension()Lcom/sankuai/ptview/extension/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/extension/k;->c(Lcom/sankuai/ptview/extension/j;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/ptview/view/PTImageView;->getImageExtension()Lcom/sankuai/ptview/extension/k;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object v2, Lcom/sankuai/ptview/extension/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0x885ac5

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    instance-of v1, p1, Lcom/sankuai/ptview/extension/g;

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    move-object v1, p1

    .line 120036
    check-cast v1, Lcom/sankuai/ptview/extension/g;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/sankuai/ptview/extension/k;->a:Landroid/view/View;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {v1, v0}, Lcom/sankuai/ptview/extension/g;->a(Landroid/content/Context;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/sankuai/ptview/view/PTImageView;->b()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/ptview/view/PTImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/ptview/view/PTImageView;->getImageExtension()Lcom/sankuai/ptview/extension/k;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object v2, Lcom/sankuai/ptview/extension/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0x4cb999

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 120029
    .line 120030
    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sankuai/ptview/extension/j;->f(Ljava/lang/String;)Lcom/sankuai/ptview/extension/j;

    invoke-virtual {v0, v1}, Lcom/sankuai/ptview/extension/k;->c(Lcom/sankuai/ptview/extension/j;)V

    :goto_0
    return-void
.end method

.method public setOnBeforeClickListener(Lcom/sankuai/ptview/extension/a;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/ptview/view/PTImageView;->getClickExtension()Lcom/sankuai/ptview/extension/c;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/extension/c;->b(Lcom/sankuai/ptview/extension/a;)Landroid/view/View$OnClickListener;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    invoke-virtual {p0, p1}, Lcom/sankuai/ptview/view/PTImageView;->a(Landroid/view/View$OnClickListener;)V

    .line 120009
    .line 120010
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/ptview/view/PTImageView;->getClickExtension()Lcom/sankuai/ptview/extension/c;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/extension/c;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    invoke-virtual {p0, p1}, Lcom/sankuai/ptview/view/PTImageView;->a(Landroid/view/View$OnClickListener;)V

    .line 120009
    .line 120010
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/ptview/view/PTImageView;->getExposeExtension()Lcom/sankuai/ptview/extension/i;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/extension/i;->h(I)V

    .line 120005
    .line 120006
    .line 120007
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/ptview/view/PTImageView;->getClickExtension()Lcom/sankuai/ptview/extension/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/extension/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sankuai/ptview/view/PTImageView;->getExposeExtension()Lcom/sankuai/ptview/extension/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/extension/i;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
