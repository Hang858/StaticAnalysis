.class public final Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$c;->a:Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6b0dec

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xee7e59

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    if-eqz p1, :cond_3

    .line 130027
    .line 130028
    if-eq p1, v0, :cond_2

    .line 130029
    .line 130030
    const/4 v0, 0x2

    .line 130031
    if-ne p1, v0, :cond_1

    .line 130032
    .line 130033
    const-string p1, "settling"

    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130037
    .line 130038
    const-string v0, "Unsupported pageScrollState"

    .line 130039
    .line 130040
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    throw p1

    .line 130044
    :cond_2
    const-string p1, "dragging"

    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_3
    const-string p1, "idle"

    .line 130048
    .line 130049
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$c;->a:Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;

    .line 130050
    .line 130051
    iget-object v0, v0, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/d;

    .line 130052
    .line 130053
    new-instance v1, Lcom/meituan/android/movie/mrnservice/viewpager/b;

    .line 130054
    .line 130055
    iget-object v2, p0, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$c;->a:Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;

    .line 130056
    .line 130057
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 130058
    .line 130059
    .line 130060
    move-result v2

    .line 130061
    invoke-direct {v1, v2, p1}, Lcom/meituan/android/movie/mrnservice/viewpager/b;-><init>(ILjava/lang/String;)V

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 130065
    .line 130066
    .line 130067
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Float;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 p3, 0x2

    .line 210025
    aput-object v1, v0, p3

    .line 210026
    .line 210027
    sget-object p3, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210028
    .line 210029
    const v1, 0xe0b69b

    .line 210030
    .line 210031
    .line 210032
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v2

    .line 210036
    if-eqz v2, :cond_0

    .line 210037
    .line 210038
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    return-void

    .line 210042
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$c;->a:Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;

    .line 210043
    .line 210044
    iget-object p3, p3, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/d;

    .line 210045
    .line 210046
    new-instance v0, Lcom/meituan/android/movie/mrnservice/viewpager/a;

    .line 210047
    .line 210048
    iget-object v1, p0, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$c;->a:Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;

    .line 210049
    .line 210050
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 210051
    .line 210052
    .line 210053
    move-result v1

    .line 210054
    invoke-direct {v0, v1, p1, p2}, Lcom/meituan/android/movie/mrnservice/viewpager/a;-><init>(IIF)V

    .line 210055
    .line 210056
    .line 210057
    invoke-virtual {p3, v0}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210058
    .line 210059
    .line 210060
    goto :goto_0

    .line 210061
    :catch_0
    move-exception p1

    .line 210062
    iget-object p2, p0, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$c;->a:Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;

    .line 210063
    .line 210064
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p2

    .line 210068
    sget-object p3, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->DEFAULT:Ljava/lang/String;

    .line 210069
    .line 210070
    const-string v0, "ReactViewPager onPageScrolled"

    invoke-static {p2, p3, v0, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x7eebc4

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$c;->a:Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;

    .line 130027
    .line 130028
    iget-boolean v1, v0, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;->mIsCurrentItemFromJs:Z

    .line 130029
    .line 130030
    if-nez v1, :cond_1

    .line 130031
    .line 130032
    iget-object v0, v0, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/d;

    .line 130033
    .line 130034
    new-instance v1, Lcom/meituan/android/movie/mrnservice/viewpager/c;

    .line 130035
    .line 130036
    iget-object v2, p0, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$c;->a:Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;

    .line 130037
    .line 130038
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 130039
    .line 130040
    .line 130041
    move-result v2

    .line 130042
    invoke-direct {v1, v2, p1}, Lcom/meituan/android/movie/mrnservice/viewpager/c;-><init>(II)V

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 130046
    .line 130047
    .line 130048
    :cond_1
    return-void
.end method
