.class public final Lcom/meituan/android/food/homepage/banner/a;
.super Lcom/meituan/android/food/widget/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/widget/a$d;
.implements Lcom/meituan/android/food/homepage/bannerv3/b$a;


# static fields
.field public static E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData$FoodBannerItem;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public D:Lcom/dianping/ad/ga/a;

.field public y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5bb9366b0a0ca6f2L    # 7.158387808123486E133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/food/widget/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/food/homepage/banner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0xf112d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v1, 0x0

    .line 430008
    aput-object p1, v0, v1

    .line 430009
    .line 430010
    new-instance p1, Ljava/lang/Long;

    .line 430011
    .line 430012
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430013
    .line 430014
    .line 430015
    const/4 v1, 0x1

    .line 430016
    aput-object p1, v0, v1

    .line 430017
    .line 430018
    sget-object p1, Lcom/meituan/android/food/homepage/banner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430019
    .line 430020
    const v1, 0xc57320

    .line 430021
    .line 430022
    .line 430023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v2

    .line 430027
    if-eqz v2, :cond_0

    .line 430028
    .line 430029
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    return-void

    .line 430033
    :cond_0
    iput-wide p2, p0, Lcom/meituan/android/food/homepage/banner/a;->B:J

    .line 430034
    .line 430035
    invoke-static {}, Lcom/meituan/android/singleton/w;->a()Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p1

    .line 430039
    iput-object p1, p0, Lcom/meituan/android/food/homepage/banner/a;->z:Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;

    .line 430040
    .line 430041
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    if-eqz p1, :cond_1

    .line 430046
    .line 430047
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 430048
    .line 430049
    .line 430050
    move-result p2

    .line 430051
    if-eqz p2, :cond_1

    .line 430052
    .line 430053
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p1

    .line 430057
    iget-wide p1, p1, Lcom/meituan/passport/pojo/User;->id:J

    .line 430058
    .line 430059
    goto :goto_0

    .line 430060
    :cond_1
    const-wide/16 p1, 0x0

    .line 430061
    .line 430062
    :goto_0
    iput-wide p1, p0, Lcom/meituan/android/food/homepage/banner/a;->A:J

    .line 430063
    .line 430064
    new-instance p1, Lcom/dianping/ad/ga/a;

    .line 430065
    .line 430066
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p2

    .line 430070
    invoke-direct {p1, p2}, Lcom/dianping/ad/ga/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meituan/android/food/homepage/banner/a;->D:Lcom/dianping/ad/ga/a;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/food/homepage/banner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x303b5

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    invoke-static {}, Lcom/meituan/android/food/utils/r;->b()Z

    .line 770033
    .line 770034
    .line 770035
    move-result v0

    .line 770036
    if-eqz v0, :cond_1

    .line 770037
    .line 770038
    iget-object v0, p0, Lcom/meituan/android/food/homepage/banner/a;->D:Lcom/dianping/ad/ga/a;

    .line 770039
    .line 770040
    const/4 v1, 0x0

    .line 770041
    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/dianping/ad/ga/a;->c(Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    .line 770042
    .line 770043
    .line 770044
    goto :goto_1

    .line 770045
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 770046
    .line 770047
    .line 770048
    move-result p3

    .line 770049
    if-nez p3, :cond_2

    .line 770050
    .line 770051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770052
    .line 770053
    .line 770054
    move-result-object p3

    .line 770055
    iget-wide v0, p0, Lcom/meituan/android/food/homepage/banner/a;->A:J

    .line 770056
    .line 770057
    invoke-static {p3, p1, v0, v1}, Lcom/meituan/android/food/search/utils/f;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 770058
    .line 770059
    .line 770060
    :cond_2
    invoke-static {p2}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 770061
    .line 770062
    .line 770063
    move-result p1

    .line 770064
    if-nez p1, :cond_4

    .line 770065
    .line 770066
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770067
    .line 770068
    .line 770069
    move-result-object p1

    .line 770070
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770071
    .line 770072
    .line 770073
    move-result p2

    .line 770074
    if-eqz p2, :cond_4

    .line 770075
    .line 770076
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770077
    .line 770078
    .line 770079
    move-result-object p2

    .line 770080
    check-cast p2, Ljava/lang/String;

    .line 770081
    .line 770082
    invoke-static {p2}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 770083
    .line 770084
    .line 770085
    move-result p3

    .line 770086
    if-nez p3, :cond_3

    .line 770087
    .line 770088
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770089
    .line 770090
    move-result-object p3

    iget-wide v0, p0, Lcom/meituan/android/food/homepage/banner/a;->A:J

    invoke-static {p3, p2, v0, v1}, Lcom/meituan/android/food/search/utils/f;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final p(Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData;)V
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
    sget-object v3, Lcom/meituan/android/food/homepage/banner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x36f2d9

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
    iget-object p1, p1, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData;->data:Ljava/util/List;

    .line 120022
    .line 120023
    sput-object p1, Lcom/meituan/android/food/homepage/banner/a;->E:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-le p1, v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const/4 v0, 0x0

    .line 120033
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/widget/a;->d(Z)Lcom/meituan/android/food/widget/a;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/a;->f()Lcom/meituan/android/food/widget/a;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/a;->e()Lcom/meituan/android/food/widget/a;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/widget/a;->i(Z)Lcom/meituan/android/food/widget/a;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0, p0}, Lcom/meituan/android/food/widget/a;->j(Lcom/meituan/android/food/widget/a$d;)Lcom/meituan/android/food/widget/a;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/a;->b()Lcom/meituan/android/food/widget/a;

    .line 120049
    .line 120050
    return-void
.end method

.method public final q(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/homepage/banner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x75c8cf

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Ljava/lang/String;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-eqz v0, :cond_1

    .line 430037
    .line 430038
    const/4 p1, 0x0

    .line 430039
    return-object p1

    .line 430040
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p1

    .line 430044
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p1

    .line 430048
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p2

    .line 430052
    const-string v0, "adidx"

    .line 430053
    .line 430054
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430055
    .line 430056
    .line 430057
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/banner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x411988

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
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/a;->n()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/a;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/a;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    :cond_1
    return-void
.end method

.method public final s(I)V
    .locals 9

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
    sget-object v2, Lcom/meituan/android/food/homepage/banner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf48a46

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
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/a;->getPagerAdapter()Lcom/meituan/android/food/widget/a$c;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    if-eqz v2, :cond_5

    .line 120035
    .line 120036
    if-eqz v1, :cond_5

    .line 120037
    .line 120038
    invoke-virtual {v1, p1}, Lcom/meituan/android/food/widget/a$c;->g(I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    if-nez v2, :cond_1

    .line 120043
    .line 120044
    goto/16 :goto_0

    .line 120045
    .line 120046
    :cond_1
    sget-object v2, Lcom/meituan/android/food/homepage/banner/a;->E:Ljava/util/List;

    .line 120047
    .line 120048
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    rem-int/2addr p1, v2

    .line 120053
    invoke-virtual {v1, p1}, Lcom/meituan/android/food/widget/a$c;->g(I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    check-cast v1, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData$FoodBannerItem;

    .line 120058
    .line 120059
    new-array v2, v0, [Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object v4, v1, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData$FoodBannerItem;->id:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    aput-object v4, v2, v3

    .line 120068
    .line 120069
    const-string v4, "banner"

    .line 120070
    .line 120071
    invoke-static {v4, v2}, Lcom/meituan/android/food/utils/u;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    new-instance v2, Ljava/util/HashMap;

    .line 120075
    .line 120076
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    iget-object v5, v1, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData$FoodBannerItem;->id:Ljava/lang/String;

    .line 120080
    .line 120081
    const-string v6, "exchange_resource_id"

    .line 120082
    .line 120083
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    iget-object v5, v1, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData$FoodBannerItem;->rankTrace:Ljava/lang/String;

    .line 120087
    .line 120088
    const-string v6, "trace_id"

    .line 120089
    .line 120090
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    invoke-static {v2}, Lcom/meituan/android/food/utils/r;->u(Ljava/util/Map;)V

    .line 120094
    .line 120095
    .line 120096
    const/4 v5, 0x3

    .line 120097
    new-array v5, v5, [Ljava/lang/String;

    .line 120098
    .line 120099
    const-string v6, "b_CcuAN"

    .line 120100
    .line 120101
    aput-object v6, v5, v3

    .line 120102
    .line 120103
    aput-object v4, v5, v0

    .line 120104
    .line 120105
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v3

    .line 120109
    const/4 v6, 0x2

    .line 120110
    aput-object v3, v5, v6

    .line 120111
    .line 120112
    invoke-static {v2, v5}, Lcom/meituan/android/food/utils/r;->h(Ljava/util/Map;[Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    iget-object v3, v1, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData$FoodBannerItem;->url:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-static {v3}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v5

    .line 120125
    if-nez v5, :cond_2

    .line 120126
    .line 120127
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v3

    .line 120131
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v3

    .line 120135
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v3

    .line 120139
    iget-wide v7, p0, Lcom/meituan/android/food/homepage/banner/a;->B:J

    .line 120140
    .line 120141
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v5

    .line 120145
    const-string v7, "cityId"

    .line 120146
    .line 120147
    invoke-virtual {v3, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120148
    .line 120149
    .line 120150
    const-string v5, "ieic"

    .line 120151
    .line 120152
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120153
    .line 120154
    .line 120155
    iget-object v4, p0, Lcom/meituan/android/food/homepage/banner/a;->z:Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;

    .line 120156
    .line 120157
    invoke-virtual {v4}, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->getSessionId()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v4

    .line 120161
    const-string v5, "msid"

    .line 120162
    .line 120163
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v3

    .line 120170
    :cond_2
    invoke-static {v2, v3}, Lcom/meituan/android/food/utils/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v2

    .line 120174
    if-eqz v2, :cond_4

    .line 120175
    .line 120176
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v3

    .line 120180
    if-eqz v3, :cond_4

    .line 120181
    .line 120182
    iget v3, v1, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData$FoodBannerItem;->type:I

    .line 120183
    .line 120184
    if-ne v3, v0, :cond_3

    .line 120185
    .line 120186
    iget-object v0, v1, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData$FoodBannerItem;->clickUrl:Ljava/lang/String;

    .line 120187
    .line 120188
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/food/homepage/banner/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    iget-object v0, v1, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData$FoodBannerItem;->thirdPartyClickUrls:Ljava/util/List;

    .line 120193
    .line 120194
    invoke-virtual {p0, p1, v0, v6}, Lcom/meituan/android/food/homepage/banner/a;->o(Ljava/lang/String;Ljava/util/List;I)V

    .line 120195
    .line 120196
    .line 120197
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p1

    .line 120201
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120202
    .line 120203
    .line 120204
    :catch_0
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120205
    .line 120206
    .line 120207
    move-result-object p1

    .line 120208
    const-string v0, "mainHome"

    .line 120209
    .line 120210
    const-string v1, "homepage_banner"

    .line 120211
    .line 120212
    invoke-static {p1, v2, v0, v1}, Lcom/meituan/android/food/monitor/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 120213
    .line 120214
    .line 120215
    :cond_5
    :goto_0
    return-void
.end method

.method public final t(I)V
    .locals 10

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
    sget-object v2, Lcom/meituan/android/food/homepage/banner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf9fc51

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
    iput p1, p0, Lcom/meituan/android/food/homepage/banner/a;->C:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/a;->getPagerAdapter()Lcom/meituan/android/food/widget/a$c;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    if-eqz v2, :cond_5

    .line 120037
    .line 120038
    if-eqz v1, :cond_5

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Lcom/meituan/android/food/widget/a$c;->g(I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    if-nez v2, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/food/utils/v;->k(Landroid/view/View;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-nez v2, :cond_2

    .line 120052
    .line 120053
    return-void

    .line 120054
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/food/homepage/banner/a;->y:Ljava/util/HashSet;

    .line 120055
    .line 120056
    if-nez v2, :cond_3

    .line 120057
    .line 120058
    new-instance v2, Ljava/util/HashSet;

    .line 120059
    .line 120060
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    iput-object v2, p0, Lcom/meituan/android/food/homepage/banner/a;->y:Ljava/util/HashSet;

    .line 120064
    .line 120065
    :cond_3
    sget-object v2, Lcom/meituan/android/food/homepage/banner/a;->E:Ljava/util/List;

    .line 120066
    .line 120067
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    rem-int/2addr p1, v2

    .line 120072
    invoke-virtual {v1, p1}, Lcom/meituan/android/food/widget/a$c;->g(I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    check-cast v1, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData$FoodBannerItem;

    .line 120077
    .line 120078
    iget-object v2, v1, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData$FoodBannerItem;->id:Ljava/lang/String;

    .line 120079
    .line 120080
    iget-object v3, p0, Lcom/meituan/android/food/homepage/banner/a;->y:Ljava/util/HashSet;

    .line 120081
    .line 120082
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v3

    .line 120086
    if-nez v3, :cond_5

    .line 120087
    .line 120088
    iget-object v3, p0, Lcom/meituan/android/food/homepage/banner/a;->y:Ljava/util/HashSet;

    .line 120089
    .line 120090
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    new-instance v6, Ljava/util/HashMap;

    .line 120094
    .line 120095
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    const-string v3, "exchange_resource_id"

    .line 120099
    .line 120100
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    iget-object v2, v1, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData$FoodBannerItem;->rankTrace:Ljava/lang/String;

    .line 120104
    .line 120105
    const-string v3, "trace_id"

    .line 120106
    .line 120107
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    iget-object v2, v1, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData$FoodBannerItem;->adQueryId:Ljava/lang/String;

    .line 120111
    .line 120112
    if-nez v2, :cond_4

    .line 120113
    .line 120114
    const-string v2, ""

    .line 120115
    .line 120116
    :cond_4
    const-string v3, "requestId"

    .line 120117
    .line 120118
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v2

    .line 120125
    const-string v3, "index"

    .line 120126
    .line 120127
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v4

    .line 120134
    const/4 v7, 0x0

    .line 120135
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v8

    .line 120139
    const-string v5, "b_D7bxQ"

    .line 120140
    .line 120141
    const-string v9, "banner"

    .line 120142
    .line 120143
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/food/utils/r;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    iget v2, v1, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData$FoodBannerItem;->type:I

    .line 120147
    .line 120148
    if-ne v2, v0, :cond_5

    .line 120149
    .line 120150
    iget-object v0, v1, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData$FoodBannerItem;->impUrl:Ljava/lang/String;

    .line 120151
    .line 120152
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/food/homepage/banner/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    iget-object v0, v1, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData$FoodBannerItem;->thirdPartyImpUrls:Ljava/util/List;

    .line 120157
    .line 120158
    const/4 v1, 0x3

    .line 120159
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/food/homepage/banner/a;->o(Ljava/lang/String;Ljava/util/List;I)V

    .line 120160
    .line 120161
    .line 120162
    :cond_5
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/homepage/banner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf61f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/android/food/homepage/banner/a;->C:I

    invoke-virtual {p0, v0}, Lcom/meituan/android/food/homepage/banner/a;->t(I)V

    return-void
.end method
