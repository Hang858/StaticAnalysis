.class public final Lcom/meituan/android/food/homepage/newbanner/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/retrofit/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/food/retrofit/c<",
        "Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/android/food/mvp/f;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/food/mvp/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/newbanner/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/android/food/homepage/newbanner/b;->b:Lcom/meituan/android/food/mvp/f;

    iput p3, p0, Lcom/meituan/android/food/homepage/newbanner/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Object;)V
    .locals 5

    .line 430000
    check-cast p2, Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner;

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/food/homepage/newbanner/b;->a:Landroid/app/Activity;

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
    const/4 v1, 0x1

    .line 430011
    aput-object p2, v0, v1

    .line 430012
    .line 430013
    sget-object v1, Lcom/meituan/android/food/homepage/newbanner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const/4 v2, 0x0

    .line 430016
    const v3, 0x23813c

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    goto :goto_1

    .line 430029
    :cond_0
    if-eqz p2, :cond_4

    .line 430030
    .line 430031
    iget-boolean v0, p2, Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner;->havePromotion:Z

    .line 430032
    .line 430033
    if-eqz v0, :cond_1

    .line 430034
    .line 430035
    goto :goto_1

    .line 430036
    :cond_1
    iget-object v0, p2, Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner;->bannerList:Ljava/util/List;

    .line 430037
    .line 430038
    invoke-static {v0}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v1

    .line 430042
    if-eqz v1, :cond_2

    .line 430043
    .line 430044
    goto :goto_1

    .line 430045
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v0

    .line 430049
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430050
    .line 430051
    .line 430052
    move-result v1

    .line 430053
    if-eqz v1, :cond_4

    .line 430054
    .line 430055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v1

    .line 430059
    check-cast v1, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData$FoodBannerItem;

    .line 430060
    .line 430061
    iget-object v1, v1, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData$FoodBannerItem;->imgUrl:Ljava/lang/String;

    .line 430062
    .line 430063
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430064
    .line 430065
    .line 430066
    move-result v2

    .line 430067
    if-nez v2, :cond_3

    .line 430068
    .line 430069
    invoke-static {p1}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v2

    .line 430073
    invoke-interface {v2, v1}, Lcom/meituan/android/food/utils/img/e;->load(Ljava/lang/String;)Lcom/meituan/android/food/utils/img/d;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v1

    .line 430077
    invoke-interface {v1}, Lcom/meituan/android/food/utils/img/d;->preload()V

    .line 430078
    .line 430079
    .line 430080
    goto :goto_0

    .line 430081
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 430082
    .line 430083
    .line 430084
    goto :goto_0

    .line 430085
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 430086
    .line 430087
    iget-object p1, p0, Lcom/meituan/android/food/homepage/newbanner/b;->b:Lcom/meituan/android/food/mvp/f;

    .line 430088
    .line 430089
    iget p2, p0, Lcom/meituan/android/food/homepage/newbanner/b;->c:I

    .line 430090
    .line 430091
    const-class v0, Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner;

    .line 430092
    .line 430093
    check-cast p1, Lcom/meituan/android/food/mvp/b;

    .line 430094
    .line 430095
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->m(ILjava/lang/Object;)V

    .line 430096
    .line 430097
    .line 430098
    goto :goto_2

    .line 430099
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/food/homepage/newbanner/b;->b:Lcom/meituan/android/food/mvp/f;

    .line 430100
    iget v0, p0, Lcom/meituan/android/food/homepage/newbanner/b;->c:I

    check-cast p1, Lcom/meituan/android/food/mvp/b;

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/food/mvp/b;->m(ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/android/food/homepage/newbanner/b;->b:Lcom/meituan/android/food/mvp/f;

    iget v0, p0, Lcom/meituan/android/food/homepage/newbanner/b;->c:I

    const-class v1, Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner;

    check-cast p1, Lcom/meituan/android/food/mvp/b;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/food/mvp/b;->m(ILjava/lang/Object;)V

    return-void
.end method
