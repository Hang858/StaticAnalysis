.class public abstract Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;
.implements Lcom/meituan/android/novel/library/page/reader/reader/element/view/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;",
        "Lcom/meituan/android/novel/library/page/reader/reader/element/view/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/reader/a;

.field public b:Lcom/meituan/android/novel/library/model/Chapter;

.field public c:J

.field public d:I

.field public e:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/model/Chapter;ILcom/meituan/android/novel/library/page/reader/reader/a;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    const/4 v1, 0x2

    .line 170018
    aput-object p3, v0, v1

    .line 170019
    .line 170020
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v2, 0x62a55d

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v3

    .line 170029
    if-eqz v3, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 170036
    .line 170037
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->b:Lcom/meituan/android/novel/library/model/Chapter;

    .line 170038
    .line 170039
    iget-wide v0, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 170040
    .line 170041
    iput-wide v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->c:J

    .line 170042
    .line 170043
    iput p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->d:I

    .line 170044
    .line 170045
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->g:I

    return-void
.end method

.method public final E(Z)V
    .locals 0

    return-void
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->g:I

    return v0
.end method

.method public final G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->f:I

    return v0
.end method

.method public final J(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->d:I

    return-void
.end method

.method public final K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)V
    .locals 5
    .param p1    # Lcom/meituan/android/novel/library/page/reader/reader/widget/d;
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xce4675

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->e:Landroid/view/View;

    .line 120026
    .line 120027
    if-nez v2, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->e(Landroid/content/Context;)Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->e:Landroid/view/View;

    .line 120034
    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->e:Landroid/view/View;

    .line 120036
    .line 120037
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120038
    .line 120039
    const/4 v3, -0x1

    .line 120040
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1, v1, v3, v2, v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->e:Landroid/view/View;

    return-void
.end method

.method public d(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)V
    .locals 0

    return-void
.end method

.method public abstract e(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->f:I

    return-void
.end method

.method public final getChapter()Lcom/meituan/android/novel/library/model/Chapter;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->b:Lcom/meituan/android/novel/library/model/Chapter;

    return-object v0
.end method

.method public final getChapterId()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->c:J

    return-wide v0
.end method

.method public final getPageIdx()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->d:I

    return v0
.end method

.method public onPageShow()V
    .locals 0

    return-void
.end method

.method public final setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x318408

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->e:Landroid/view/View;

    .line 120022
    .line 120023
    instance-of v1, v0, Lcom/meituan/android/novel/library/page/reader/view/b;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/view/b;

    .line 120028
    .line 120029
    invoke-interface {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/b;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120030
    :cond_1
    return-void
.end method
