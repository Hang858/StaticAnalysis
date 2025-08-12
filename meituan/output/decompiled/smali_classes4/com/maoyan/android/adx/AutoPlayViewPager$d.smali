.class public final Lcom/maoyan/android/adx/AutoPlayViewPager$d;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/adx/AutoPlayViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/view/PagerAdapter;

.field public final synthetic b:Lcom/maoyan/android/adx/AutoPlayViewPager;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/AutoPlayViewPager;Landroid/support/v4/view/PagerAdapter;)V
    .locals 3

    .line 410000
    iput-object p1, p0, Lcom/maoyan/android/adx/AutoPlayViewPager$d;->b:Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 410001
    .line 410002
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    .line 410011
    const/4 p1, 0x1

    .line 410012
    aput-object p2, v0, p1

    .line 410013
    .line 410014
    sget-object p1, Lcom/maoyan/android/adx/AutoPlayViewPager$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0x67378a

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    if-nez p2, :cond_1

    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_1
    iput-object p2, p0, Lcom/maoyan/android/adx/AutoPlayViewPager$d;->a:Landroid/support/v4/view/PagerAdapter;

    .line 410033
    .line 410034
    new-instance p1, Lcom/maoyan/android/adx/AutoPlayViewPager$d$a;

    .line 410035
    invoke-direct {p1, p0}, Lcom/maoyan/android/adx/AutoPlayViewPager$d$a;-><init>(Lcom/maoyan/android/adx/AutoPlayViewPager$d;)V

    invoke-virtual {p2, p1}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/maoyan/android/adx/AutoPlayViewPager$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7efebd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/adx/AutoPlayViewPager$d;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {p0, p2}, Lcom/maoyan/android/adx/AutoPlayViewPager$d;->g(I)I

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final g(I)I
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/adx/AutoPlayViewPager$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xcd7d5

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/adx/AutoPlayViewPager$d;->b:Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 140034
    .line 140035
    iget-boolean v1, v1, Lcom/maoyan/android/adx/AutoPlayViewPager;->mInfinitely:Z

    .line 140036
    .line 140037
    if-eqz v1, :cond_2

    .line 140038
    .line 140039
    iget-object v1, p0, Lcom/maoyan/android/adx/AutoPlayViewPager$d;->a:Landroid/support/v4/view/PagerAdapter;

    .line 140040
    .line 140041
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 140042
    .line 140043
    .line 140044
    move-result v1

    .line 140045
    if-le v1, v0, :cond_2

    .line 140046
    .line 140047
    iget-object v0, p0, Lcom/maoyan/android/adx/AutoPlayViewPager$d;->a:Landroid/support/v4/view/PagerAdapter;

    .line 140048
    .line 140049
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 140050
    .line 140051
    .line 140052
    move-result v0

    .line 140053
    if-ge p1, v0, :cond_1

    .line 140054
    .line 140055
    return p1

    .line 140056
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/adx/AutoPlayViewPager$d;->a:Landroid/support/v4/view/PagerAdapter;

    .line 140057
    .line 140058
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 140059
    .line 140060
    move-result v0

    rem-int/2addr p1, v0

    :cond_2
    return p1
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/adx/AutoPlayViewPager$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf5ed3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/adx/AutoPlayViewPager$d;->b:Lcom/maoyan/android/adx/AutoPlayViewPager;

    iget-boolean v0, v0, Lcom/maoyan/android/adx/AutoPlayViewPager;->mInfinitely:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/maoyan/android/adx/AutoPlayViewPager$d;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/adx/AutoPlayViewPager$d;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/adx/AutoPlayViewPager$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf42691

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/adx/AutoPlayViewPager$d;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {p0, p2}, Lcom/maoyan/android/adx/AutoPlayViewPager$d;->g(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/maoyan/android/adx/AutoPlayViewPager$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44748c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/adx/AutoPlayViewPager$d;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/android/adx/AutoPlayViewPager$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e7faa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
