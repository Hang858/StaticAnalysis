.class public abstract Lcom/meituan/android/growth/impl/homepageload/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/support/v4/app/FragmentManager;

.field public b:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

.field public final c:Lcom/meituan/android/growth/impl/model/a;

.field public final d:Landroid/support/v4/app/FragmentActivity;

.field public e:Lcom/meituan/android/growth/impl/adapter/a;

.field public f:Lcom/meituan/android/growth/impl/web/wrapper/e;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/growth/impl/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/impl/view/NoScrollViewPager;Landroid/support/v4/app/FragmentActivity;Landroid/net/Uri;Ljava/util/List;)V
    .locals 6
    .param p1    # Lcom/meituan/android/growth/impl/view/NoScrollViewPager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/growth/impl/view/NoScrollViewPager;",
            "Landroid/support/v4/app/FragmentActivity;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/meituan/android/growth/impl/model/a;",
            ">;)V"
        }
    .end annotation

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v2, 0x1

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    const/4 v3, 0x2

    .line 250013
    aput-object p3, v0, v3

    .line 250014
    .line 250015
    const/4 v3, 0x3

    .line 250016
    aput-object p4, v0, v3

    .line 250017
    .line 250018
    sget-object v3, Lcom/meituan/android/growth/impl/homepageload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v4, 0xfbf43f

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v5

    .line 250027
    if-eqz v5, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/homepageload/a;->h:Z

    .line 250034
    .line 250035
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 250036
    .line 250037
    .line 250038
    move-result-object v0

    .line 250039
    iput-object v0, p0, Lcom/meituan/android/growth/impl/homepageload/a;->a:Landroid/support/v4/app/FragmentManager;

    .line 250040
    .line 250041
    new-array v0, v2, [Ljava/lang/Object;

    .line 250042
    .line 250043
    aput-object p3, v0, v1

    .line 250044
    .line 250045
    sget-object v3, Lcom/meituan/android/growth/impl/homepageload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250046
    .line 250047
    const v4, 0xf5aff4

    .line 250048
    .line 250049
    .line 250050
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250051
    .line 250052
    .line 250053
    move-result v5

    .line 250054
    if-eqz v5, :cond_1

    .line 250055
    .line 250056
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250057
    .line 250058
    .line 250059
    move-result-object p3

    .line 250060
    check-cast p3, Lcom/meituan/android/growth/impl/model/a;

    .line 250061
    .line 250062
    goto :goto_0

    .line 250063
    :cond_1
    const-string v0, "url"

    .line 250064
    .line 250065
    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 250066
    .line 250067
    .line 250068
    move-result-object v0

    .line 250069
    invoke-static {v2, p3, v0}, Lcom/meituan/android/growth/impl/util/a;->a(ZLandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 250070
    .line 250071
    .line 250072
    move-result-object p3

    .line 250073
    new-instance v0, Lcom/meituan/android/growth/impl/model/a;

    .line 250074
    .line 250075
    const-string v2, "main"

    .line 250076
    .line 250077
    invoke-direct {v0, v1, p3, v2}, Lcom/meituan/android/growth/impl/model/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 250078
    .line 250079
    .line 250080
    move-object p3, v0

    .line 250081
    :goto_0
    iput-object p3, p0, Lcom/meituan/android/growth/impl/homepageload/a;->c:Lcom/meituan/android/growth/impl/model/a;

    .line 250082
    .line 250083
    check-cast p4, Ljava/util/ArrayList;

    .line 250084
    .line 250085
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250086
    .line 250087
    .line 250088
    iput-object p2, p0, Lcom/meituan/android/growth/impl/homepageload/a;->d:Landroid/support/v4/app/FragmentActivity;

    .line 250089
    .line 250090
    iput-object p1, p0, Lcom/meituan/android/growth/impl/homepageload/a;->b:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 250091
    .line 250092
    iput-object p4, p0, Lcom/meituan/android/growth/impl/homepageload/a;->g:Ljava/util/List;

    .line 250093
    .line 250094
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/growth/impl/homepageload/a;->f:Lcom/meituan/android/growth/impl/web/wrapper/e;

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/homepageload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd180f6

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
    iget-object v1, p0, Lcom/meituan/android/growth/impl/homepageload/a;->b:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/growth/impl/homepageload/a;->b:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/android/growth/impl/view/NoScrollViewPager;->setScrollable(Z)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/growth/impl/homepageload/a;->b:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->b()Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    iget v2, v2, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->tabOffscreenPageLimit:I

    .line 100039
    .line 100040
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/growth/impl/homepageload/a;->b:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/meituan/android/growth/impl/homepageload/a;->g:Ljava/util/List;

    .line 100046
    .line 100047
    if-eqz v2, :cond_3

    .line 100048
    .line 100049
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-eqz v2, :cond_2

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    new-instance v2, Lcom/meituan/android/growth/impl/adapter/a;

    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/meituan/android/growth/impl/homepageload/a;->a:Landroid/support/v4/app/FragmentManager;

    .line 100059
    .line 100060
    iget-object v4, p0, Lcom/meituan/android/growth/impl/homepageload/a;->g:Ljava/util/List;

    .line 100061
    .line 100062
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/growth/impl/adapter/a;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    .line 100063
    .line 100064
    .line 100065
    iput-object v2, p0, Lcom/meituan/android/growth/impl/homepageload/a;->e:Lcom/meituan/android/growth/impl/adapter/a;

    .line 100066
    .line 100067
    goto :goto_1

    .line 100068
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 100069
    :goto_1
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 100070
    .line 100071
    .line 100072
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/homepageload/a;->h:Z

    .line 100073
    .line 100074
    return-void
.end method
