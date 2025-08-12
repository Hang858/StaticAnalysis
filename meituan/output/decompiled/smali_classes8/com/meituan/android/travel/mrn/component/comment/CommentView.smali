.class public Lcom/meituan/android/travel/mrn/component/comment/CommentView;
.super Lcom/meituan/android/travel/mrn/component/common/ReactHeightChangeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/ugc/sectionreview/SectionReview;

.field public b:Lcom/meituan/android/ugc/sectionreview/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78e9c9a71b700444L    # 2.7900936406719864E274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/travel/mrn/component/common/ReactHeightChangeLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/meituan/android/travel/mrn/component/comment/CommentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x97469

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const v0, 0x7f0c0d20

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/meituan/android/ugc/sectionreview/SectionReview;

    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/comment/CommentView;->a:Lcom/meituan/android/ugc/sectionreview/SectionReview;

    .line 120042
    .line 120043
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120044
    .line 120045
    const/4 v1, -0x1

    .line 120046
    const/4 v2, -0x2

    .line 120047
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/comment/CommentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfaa9af

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
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/comment/CommentView;->a:Lcom/meituan/android/ugc/sectionreview/SectionReview;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/ugc/sectionreview/SectionReview;->b()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/comment/CommentView;->b:Lcom/meituan/android/ugc/sectionreview/f;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/ugc/sectionreview/f;->a()V

    .line 100028
    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/comment/CommentView;->b:Lcom/meituan/android/ugc/sectionreview/f;

    .line 100032
    .line 100033
    :cond_1
    return-void
.end method

.method public setDealId(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/travel/mrn/component/comment/CommentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6c0635

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
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/comment/CommentView;->b:Lcom/meituan/android/ugc/sectionreview/f;

    .line 120022
    .line 120023
    const/4 v2, 0x0

    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {v1}, Lcom/meituan/android/ugc/sectionreview/f;->a()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v2, p0, Lcom/meituan/android/travel/mrn/component/comment/CommentView;->b:Lcom/meituan/android/ugc/sectionreview/f;

    .line 120030
    .line 120031
    :cond_1
    new-instance v1, Lcom/meituan/android/ugc/sectionreview/f$b;

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    iget-object v4, p0, Lcom/meituan/android/travel/mrn/component/comment/CommentView;->a:Lcom/meituan/android/ugc/sectionreview/SectionReview;

    .line 120038
    .line 120039
    invoke-direct {v1, v3, v0, p1, v4}, Lcom/meituan/android/ugc/sectionreview/f$b;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/meituan/android/ugc/sectionreview/SectionReview;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v1}, Lcom/meituan/android/ugc/sectionreview/f$b;->b()Lcom/meituan/android/ugc/sectionreview/f$b;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p1, v2}, Lcom/meituan/android/ugc/sectionreview/f$b;->c(Lcom/meituan/android/ugc/sectionreview/b;)Lcom/meituan/android/ugc/sectionreview/f$b;

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/meituan/android/ugc/sectionreview/f$b;->a:Lcom/meituan/android/ugc/sectionreview/f;

    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/comment/CommentView;->b:Lcom/meituan/android/ugc/sectionreview/f;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/meituan/android/ugc/sectionreview/f;->c()V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method
