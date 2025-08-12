.class public final Lcom/maoyan/android/adx/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/adx/k$c;,
        Lcom/maoyan/android/adx/k$b;,
        Lcom/maoyan/android/adx/k$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/adx/AutoPlayViewPager;

.field public b:Landroid/view/View$OnClickListener;

.field public c:I

.field public d:Lcom/maoyan/android/adx/k$b;

.field public e:Lcom/maoyan/android/adx/k$c;

.field public f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Lcom/maoyan/android/adx/l;

.field public j:Lcom/maoyan/android/image/service/ImageLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x56ae258721c93809L    # 3.54002789282636E109

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 410000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v2, Lcom/maoyan/android/adx/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v3, 0xec76e1

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v4

    .line 410021
    if-eqz v4, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 410028
    .line 410029
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    iput-object v0, p0, Lcom/maoyan/android/adx/k;->f:Ljava/util/HashSet;

    .line 410033
    .line 410034
    iput-boolean v1, p0, Lcom/maoyan/android/adx/k;->g:Z

    .line 410035
    .line 410036
    new-instance v0, Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 410037
    .line 410038
    invoke-direct {v0, p1}, Lcom/maoyan/android/adx/AutoPlayViewPager;-><init>(Landroid/content/Context;)V

    .line 410039
    .line 410040
    .line 410041
    iput-object v0, p0, Lcom/maoyan/android/adx/k;->a:Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 410042
    .line 410043
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410044
    .line 410045
    .line 410046
    const-class p2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 410047
    .line 410048
    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p1

    .line 410052
    check-cast p1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 410053
    .line 410054
    iput-object p1, p0, Lcom/maoyan/android/adx/k;->j:Lcom/maoyan/android/image/service/ImageLoader;

    .line 410055
    .line 410056
    iget-object p1, p0, Lcom/maoyan/android/adx/k;->a:Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 410057
    .line 410058
    new-instance p2, Lcom/maoyan/android/adx/j;

    .line 410059
    .line 410060
    invoke-direct {p2, p0}, Lcom/maoyan/android/adx/j;-><init>(Lcom/maoyan/android/adx/k;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/adx/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa09ce

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
    iput v0, p0, Lcom/maoyan/android/adx/k;->c:I

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/maoyan/android/adx/k;->a:Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 100021
    .line 100022
    const/4 v2, 0x0

    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iput-object v2, p0, Lcom/maoyan/android/adx/k;->a:Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 100026
    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/maoyan/android/adx/k;->i:Lcom/maoyan/android/adx/l;

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iput-object v2, p0, Lcom/maoyan/android/adx/k;->i:Lcom/maoyan/android/adx/l;

    .line 100032
    .line 100033
    :cond_2
    iput-object v2, p0, Lcom/maoyan/android/adx/k;->b:Landroid/view/View$OnClickListener;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/maoyan/android/adx/k;->g:Z

    return-void
.end method

.method public final b(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/maoyan/android/adx/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xaeb1d7

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 410035
    .line 410036
    .line 410037
    move-result v0

    .line 410038
    if-eqz v0, :cond_1

    .line 410039
    .line 410040
    iget-object v0, p0, Lcom/maoyan/android/adx/k;->d:Lcom/maoyan/android/adx/k$b;

    .line 410041
    .line 410042
    if-eqz v0, :cond_1

    .line 410043
    .line 410044
    iget-object v0, p0, Lcom/maoyan/android/adx/k;->a:Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 410045
    .line 410046
    if-eqz v0, :cond_1

    .line 410047
    .line 410048
    invoke-virtual {v0}, Lcom/maoyan/android/adx/AutoPlayViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v0

    .line 410052
    if-eqz v0, :cond_1

    .line 410053
    .line 410054
    if-ltz p1, :cond_1

    .line 410055
    .line 410056
    if-lez p2, :cond_1

    .line 410057
    .line 410058
    iget-object v0, p0, Lcom/maoyan/android/adx/k;->a:Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 410059
    .line 410060
    invoke-virtual {v0}, Lcom/maoyan/android/adx/AutoPlayViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v0

    .line 410064
    check-cast v0, Lcom/maoyan/android/adx/k$a;

    .line 410065
    .line 410066
    invoke-virtual {v0, p1}, Lcom/maoyan/android/adx/k$a;->g(I)Lcom/maoyan/android/adx/bean/ImageAd;

    .line 410067
    .line 410068
    .line 410069
    move-result-object v0

    .line 410070
    if-eqz v0, :cond_2

    .line 410071
    .line 410072
    iget-object v1, p0, Lcom/maoyan/android/adx/k;->f:Ljava/util/HashSet;

    .line 410073
    .line 410074
    iget-wide v2, v0, Lcom/maoyan/android/adx/bean/BaseAdConfig;->adId:J

    .line 410075
    .line 410076
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410077
    .line 410078
    .line 410079
    move-result-object v2

    .line 410080
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 410081
    .line 410082
    .line 410083
    move-result v1

    .line 410084
    if-eqz v1, :cond_2

    .line 410085
    .line 410086
    iget-object v1, p0, Lcom/maoyan/android/adx/k;->d:Lcom/maoyan/android/adx/k$b;

    .line 410087
    .line 410088
    rem-int/2addr p1, p2

    .line 410089
    check-cast v1, Lcom/maoyan/android/adx/g;

    .line 410090
    .line 410091
    invoke-virtual {v1, v0}, Lcom/maoyan/android/adx/g;->a(Lcom/maoyan/android/adx/bean/ImageAd;)V

    .line 410092
    .line 410093
    .line 410094
    goto :goto_0

    .line 410095
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/adx/k;->f:Ljava/util/HashSet;

    .line 410096
    .line 410097
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 410098
    .line 410099
    .line 410100
    :cond_2
    :goto_0
    return-void
.end method

.method public getAdvertDisplaySet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/maoyan/android/adx/k;->f:Ljava/util/HashSet;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/adx/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x599a5b

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/maoyan/android/adx/k;->h:Z

    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/adx/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x42b1b1

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
    iput-boolean v0, p0, Lcom/maoyan/android/adx/k;->h:Z

    .line 100019
    .line 100020
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public setOnAdViewDisplayListener(Lcom/maoyan/android/adx/k$b;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/k;->d:Lcom/maoyan/android/adx/k$b;

    return-void
.end method

.method public setOnAdViewItemSelectedListener(Lcom/maoyan/android/adx/k$c;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/k;->e:Lcom/maoyan/android/adx/k$c;

    return-void
.end method

.method public setOnItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/k;->b:Landroid/view/View$OnClickListener;

    return-void
.end method
