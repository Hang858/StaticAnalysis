.class public Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;
.super Landroid/support/v7/widget/AppCompatSeekBar;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:I

.field public static final j:I


# instance fields
.field public a:Landroid/graphics/Rect;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Paint;

.field public e:Z

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lcom/meituan/android/novel/library/page/reader/setting/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar$e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7c69c3faf8e490dL    # 3.34365252168247E-271

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/high16 v0, 0x41800000    # 16.0f

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->i:I

    .line 100015
    .line 100016
    const/high16 v0, 0x41c00000    # 24.0f

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 100019
    .line 100020
    move-result v0

    sput v0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x14b041    # 1.899938E-39f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->a(Landroid/content/Context;)V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object p2, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0xd6e75

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->a(Landroid/content/Context;)V

    .line 150028
    .line 150029
    .line 150030
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xae0909

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
    const/4 v0, 0x0

    .line 120022
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->getActualThumb()Landroid/graphics/drawable/Drawable;

    .line 120026
    .line 120027
    .line 120028
    new-instance v0, Landroid/graphics/Paint;

    .line 120029
    .line 120030
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->d:Landroid/graphics/Paint;

    .line 120034
    .line 120035
    const v0, 0x7f060a3a

    .line 120036
    .line 120037
    .line 120038
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->d:Landroid/graphics/Paint;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120045
    .line 120046
    .line 120047
    new-instance p1, Lcom/dianping/live/card/j;

    .line 120048
    .line 120049
    const/16 v0, 0x15

    .line 120050
    invoke-direct {p1, p0, v0}, Lcom/dianping/live/card/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(F)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd1a0b1

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
    new-instance v1, Landroid/graphics/Rect;

    .line 120027
    .line 120028
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    if-eqz v2, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->getActualThumb()Landroid/graphics/drawable/Drawable;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    shr-int/lit8 v0, v4, 0x1

    .line 120050
    .line 120051
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 120052
    .line 120053
    add-int v5, v4, v0

    .line 120054
    .line 120055
    int-to-float v5, v5

    .line 120056
    cmpg-float v5, p1, v5

    .line 120057
    .line 120058
    if-gez v5, :cond_2

    .line 120059
    .line 120060
    add-int/2addr v4, v0

    .line 120061
    int-to-float p1, v4

    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 120064
    .line 120065
    sub-int v4, v1, v0

    .line 120066
    .line 120067
    int-to-float v4, v4

    .line 120068
    cmpl-float v4, p1, v4

    .line 120069
    .line 120070
    if-lez v4, :cond_3

    .line 120071
    .line 120072
    sub-int/2addr v1, v0

    .line 120073
    int-to-float p1, v1

    .line 120074
    :cond_3
    :goto_0
    float-to-int p1, p1

    .line 120075
    sub-int v1, p1, v0

    .line 120076
    .line 120077
    add-int/2addr p1, v0

    .line 120078
    sget v0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->j:I

    .line 120079
    .line 120080
    invoke-virtual {v2, v1, v3, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public getActualThumb()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8a84c4

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
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->f:Landroid/graphics/drawable/Drawable;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const v2, 0x7f081164

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->f:Landroid/graphics/drawable/Drawable;

    .line 100041
    .line 100042
    sget v2, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->j:I

    .line 100043
    .line 100044
    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->f:Landroid/graphics/drawable/Drawable;

    .line 100048
    .line 100049
    return-object v0
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x5f74f3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->b:I

    .line 120037
    .line 120038
    int-to-float v2, v2

    .line 120039
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    int-to-float v3, v3

    .line 120044
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    shr-int/lit8 v0, v1, 0x1

    .line 120049
    .line 120050
    int-to-float v0, v0

    .line 120051
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->d:Landroid/graphics/Paint;

    .line 120052
    .line 120053
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->getActualThumb()Landroid/graphics/drawable/Drawable;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120061
    .line 120062
    .line 120063
    monitor-exit p0

    .line 120064
    return-void

    .line 120065
    :catchall_0
    move-exception p1

    .line 120066
    monitor-exit p0

    .line 120067
    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd2c996

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_7

    .line 120033
    .line 120034
    if-eq v1, v0, :cond_3

    .line 120035
    .line 120036
    const/4 v2, 0x2

    .line 120037
    if-eq v1, v2, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->e:Z

    .line 120041
    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    return v0

    .line 120045
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->b(F)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    iget-boolean v3, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->e:Z

    .line 120058
    .line 120059
    if-nez v3, :cond_4

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_4
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->b:I

    .line 120063
    .line 120064
    int-to-float v2, v2

    .line 120065
    sub-float/2addr v1, v2

    .line 120066
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    const/high16 v2, 0x41a00000    # 20.0f

    .line 120071
    .line 120072
    cmpg-float v1, v1, v2

    .line 120073
    .line 120074
    if-gez v1, :cond_5

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->h:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar$e;

    .line 120077
    .line 120078
    if-eqz v1, :cond_5

    .line 120079
    .line 120080
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->c:I

    .line 120081
    .line 120082
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar$e;->a(I)V

    .line 120083
    .line 120084
    .line 120085
    :cond_5
    const/4 v2, 0x1

    .line 120086
    :goto_0
    if-eqz v2, :cond_6

    .line 120087
    .line 120088
    return v0

    .line 120089
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result p1

    .line 120093
    return p1

    .line 120094
    :cond_7
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->e:Z

    .line 120095
    .line 120096
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120101
    .line 120102
    .line 120103
    move-result p1

    .line 120104
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->getActualThumb()Landroid/graphics/drawable/Drawable;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v3

    .line 120112
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 120113
    .line 120114
    add-int/lit8 v4, v4, -0x14

    .line 120115
    .line 120116
    int-to-float v4, v4

    .line 120117
    cmpl-float v4, v1, v4

    .line 120118
    .line 120119
    if-ltz v4, :cond_8

    .line 120120
    .line 120121
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 120122
    .line 120123
    add-int/lit8 v4, v4, 0x14

    .line 120124
    .line 120125
    int-to-float v4, v4

    .line 120126
    cmpg-float v4, v1, v4

    .line 120127
    .line 120128
    if-gez v4, :cond_8

    .line 120129
    .line 120130
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 120131
    .line 120132
    int-to-float v4, v4

    .line 120133
    cmpl-float v4, p1, v4

    .line 120134
    .line 120135
    if-ltz v4, :cond_8

    .line 120136
    .line 120137
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 120138
    .line 120139
    int-to-float v3, v3

    .line 120140
    cmpg-float v3, p1, v3

    .line 120141
    .line 120142
    if-gez v3, :cond_8

    .line 120143
    .line 120144
    const/4 v3, 0x1

    .line 120145
    goto :goto_2

    .line 120146
    :cond_8
    const/4 v3, 0x0

    .line 120147
    :goto_2
    if-eqz v3, :cond_9

    .line 120148
    .line 120149
    goto :goto_4

    .line 120150
    :cond_9
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->a:Landroid/graphics/Rect;

    .line 120151
    .line 120152
    if-eqz v3, :cond_a

    .line 120153
    .line 120154
    float-to-int v1, v1

    .line 120155
    float-to-int p1, p1

    .line 120156
    invoke-virtual {v3, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 120157
    .line 120158
    .line 120159
    move-result p1

    .line 120160
    if-eqz p1, :cond_a

    .line 120161
    .line 120162
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->e:Z

    .line 120163
    .line 120164
    const/4 p1, 0x1

    .line 120165
    goto :goto_3

    .line 120166
    :cond_a
    const/4 p1, 0x0

    .line 120167
    :goto_3
    if-eqz p1, :cond_b

    .line 120168
    .line 120169
    goto :goto_4

    .line 120170
    :cond_b
    const/4 v0, 0x0

    .line 120171
    :goto_4
    return v0
.end method

.method public setDotProgress(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf95151

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    sget v1, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->i:I

    .line 120027
    .line 120028
    shr-int/lit8 v0, v1, 0x1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->c:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    mul-int/lit8 v3, v0, 0x2

    .line 120047
    .line 120048
    sub-int/2addr v2, v3

    .line 120049
    mul-int/2addr v2, p1

    .line 120050
    div-int/lit8 v2, v2, 0x64

    .line 120051
    .line 120052
    add-int/2addr v2, v0

    .line 120053
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->b:I

    .line 120054
    .line 120055
    new-instance p1, Landroid/graphics/Rect;

    .line 120056
    .line 120057
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->b:I

    .line 120058
    .line 120059
    sub-int/2addr v2, v0

    .line 120060
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 120065
    .line 120066
    iget v4, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->b:I

    .line 120067
    .line 120068
    add-int/2addr v4, v0

    .line 120069
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120070
    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->a:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public setDotThumbColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8679a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar$e;)V
    .locals 4
    .param p1    # Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar$e;
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd916d1

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
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->h:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar$e;

    .line 120022
    .line 120023
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public setProgress(I)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf2c225

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
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    mul-int/2addr v0, p1

    .line 120041
    int-to-float v0, v0

    .line 120042
    const/high16 v1, 0x42c80000    # 100.0f

    .line 120043
    .line 120044
    div-float/2addr v0, v1

    .line 120045
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->b(F)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 120049
    .line 120050
    return-void
.end method

.method public setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
    .locals 11

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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7ee5a1

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->g:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120024
    .line 120025
    if-ne v1, p1, :cond_1

    .line 120026
    .line 120027
    goto/16 :goto_1

    .line 120028
    .line 120029
    :cond_1
    const v3, 0x102000d

    .line 120030
    .line 120031
    .line 120032
    const/high16 v4, 0x1020000

    .line 120033
    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iget v1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->F0:I

    .line 120041
    .line 120042
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->setDotThumbColor(I)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 120054
    .line 120055
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    iget v4, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->G0:I

    .line 120064
    .line 120065
    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 120070
    .line 120071
    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    iget v2, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->H0:I

    .line 120083
    .line 120084
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 120089
    .line 120090
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->getActualThumb()Landroid/graphics/drawable/Drawable;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    iget v2, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->I0:I

    .line 120102
    .line 120103
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120104
    .line 120105
    .line 120106
    move-result v1

    .line 120107
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 120108
    .line 120109
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 120110
    .line 120111
    .line 120112
    goto/16 :goto_0

    .line 120113
    .line 120114
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->g:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120119
    .line 120120
    iget v5, v5, Lcom/meituan/android/novel/library/page/reader/setting/c;->F0:I

    .line 120121
    .line 120122
    invoke-static {v1, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120123
    .line 120124
    .line 120125
    move-result v1

    .line 120126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v5

    .line 120130
    iget v6, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->F0:I

    .line 120131
    .line 120132
    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120133
    .line 120134
    .line 120135
    move-result v5

    .line 120136
    new-instance v6, Landroid/animation/ArgbEvaluator;

    .line 120137
    .line 120138
    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 120139
    .line 120140
    .line 120141
    const/4 v7, 0x2

    .line 120142
    new-array v8, v7, [Ljava/lang/Object;

    .line 120143
    .line 120144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    aput-object v1, v8, v2

    .line 120149
    .line 120150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    aput-object v1, v8, v0

    .line 120155
    .line 120156
    invoke-static {v6, v8}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    new-instance v5, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar$a;

    .line 120161
    .line 120162
    invoke-direct {v5, p0}, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar$a;-><init>(Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;)V

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v5

    .line 120172
    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 120173
    .line 120174
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v4

    .line 120178
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v3

    .line 120182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v5

    .line 120186
    iget-object v6, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->g:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120187
    .line 120188
    iget v6, v6, Lcom/meituan/android/novel/library/page/reader/setting/c;->G0:I

    .line 120189
    .line 120190
    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120191
    .line 120192
    .line 120193
    move-result v5

    .line 120194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v6

    .line 120198
    iget v8, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->G0:I

    .line 120199
    .line 120200
    invoke-static {v6, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120201
    .line 120202
    .line 120203
    move-result v6

    .line 120204
    new-instance v8, Landroid/animation/ArgbEvaluator;

    .line 120205
    .line 120206
    invoke-direct {v8}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 120207
    .line 120208
    .line 120209
    new-array v9, v7, [Ljava/lang/Object;

    .line 120210
    .line 120211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v5

    .line 120215
    aput-object v5, v9, v2

    .line 120216
    .line 120217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v5

    .line 120221
    aput-object v5, v9, v0

    .line 120222
    .line 120223
    invoke-static {v8, v9}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v5

    .line 120227
    new-instance v6, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar$b;

    .line 120228
    .line 120229
    invoke-direct {v6, v4}, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar$b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 120230
    .line 120231
    .line 120232
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120233
    .line 120234
    .line 120235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v4

    .line 120239
    iget-object v6, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->g:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120240
    .line 120241
    iget v6, v6, Lcom/meituan/android/novel/library/page/reader/setting/c;->H0:I

    .line 120242
    .line 120243
    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120244
    .line 120245
    .line 120246
    move-result v4

    .line 120247
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v6

    .line 120251
    iget v8, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->H0:I

    .line 120252
    .line 120253
    invoke-static {v6, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120254
    .line 120255
    .line 120256
    move-result v6

    .line 120257
    new-instance v8, Landroid/animation/ArgbEvaluator;

    .line 120258
    .line 120259
    invoke-direct {v8}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 120260
    .line 120261
    .line 120262
    new-array v9, v7, [Ljava/lang/Object;

    .line 120263
    .line 120264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v4

    .line 120268
    aput-object v4, v9, v2

    .line 120269
    .line 120270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v4

    .line 120274
    aput-object v4, v9, v0

    .line 120275
    .line 120276
    invoke-static {v8, v9}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v4

    .line 120280
    new-instance v6, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar$c;

    .line 120281
    .line 120282
    invoke-direct {v6, v3}, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar$c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 120283
    .line 120284
    .line 120285
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120286
    .line 120287
    .line 120288
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->getActualThumb()Landroid/graphics/drawable/Drawable;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v3

    .line 120292
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v6

    .line 120296
    iget-object v8, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->g:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120297
    .line 120298
    iget v8, v8, Lcom/meituan/android/novel/library/page/reader/setting/c;->I0:I

    .line 120299
    .line 120300
    invoke-static {v6, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120301
    .line 120302
    .line 120303
    move-result v6

    .line 120304
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v8

    .line 120308
    iget v9, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->I0:I

    .line 120309
    .line 120310
    invoke-static {v8, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120311
    .line 120312
    .line 120313
    move-result v8

    .line 120314
    new-instance v9, Landroid/animation/ArgbEvaluator;

    .line 120315
    .line 120316
    invoke-direct {v9}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 120317
    .line 120318
    .line 120319
    new-array v10, v7, [Ljava/lang/Object;

    .line 120320
    .line 120321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v6

    .line 120325
    aput-object v6, v10, v2

    .line 120326
    .line 120327
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v6

    .line 120331
    aput-object v6, v10, v0

    .line 120332
    .line 120333
    invoke-static {v9, v10}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v6

    .line 120337
    new-instance v8, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar$d;

    .line 120338
    .line 120339
    invoke-direct {v8, v3}, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar$d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 120340
    .line 120341
    .line 120342
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120343
    .line 120344
    .line 120345
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 120346
    .line 120347
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120348
    .line 120349
    .line 120350
    const-wide/16 v8, 0x320

    .line 120351
    .line 120352
    invoke-virtual {v3, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120353
    .line 120354
    .line 120355
    const/4 v8, 0x4

    .line 120356
    new-array v8, v8, [Landroid/animation/Animator;

    .line 120357
    .line 120358
    aput-object v1, v8, v2

    .line 120359
    .line 120360
    aput-object v5, v8, v0

    .line 120361
    .line 120362
    aput-object v4, v8, v7

    .line 120363
    .line 120364
    const/4 v0, 0x3

    .line 120365
    aput-object v6, v8, v0

    .line 120366
    .line 120367
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120368
    .line 120369
    .line 120370
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 120371
    .line 120372
    .line 120373
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->g:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120374
    .line 120375
    :cond_3
    :goto_1
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79f46e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f081163

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
