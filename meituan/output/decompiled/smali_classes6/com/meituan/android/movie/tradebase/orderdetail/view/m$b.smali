.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/m$b;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/orderdetail/view/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieExhibitionsBean$DataBean$ContentListBean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/orderdetail/view/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/m;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieExhibitionsBean$DataBean$ContentListBean;",
            ">;)V"
        }
    .end annotation

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m$b;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/m;

    .line 170001
    .line 170002
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/m$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xd7ce26

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m$b;->a:Ljava/util/List;

    .line 170030
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/meituan/android/movie/tradebase/orderdetail/view/m$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6cfa3c    # 1.0008001E-38f

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final g(I)Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieExhibitionsBean$DataBean$ContentListBean;
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/m$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x2272ab

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
    move-result-object p1

    .line 130026
    check-cast p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieExhibitionsBean$DataBean$ContentListBean;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    if-gez p1, :cond_1

    .line 130030
    .line 130031
    const/4 p1, 0x0

    .line 130032
    return-object p1

    .line 130033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m$b;->a:Ljava/util/List;

    .line 130034
    .line 130035
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130036
    .line 130037
    .line 130038
    move-result v0

    .line 130039
    if-lt p1, v0, :cond_2

    .line 130040
    .line 130041
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m$b;->a:Ljava/util/List;

    .line 130042
    .line 130043
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130044
    .line 130045
    .line 130046
    move-result v0

    .line 130047
    rem-int/2addr p1, v0

    .line 130048
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m$b;->a:Ljava/util/List;

    .line 130049
    .line 130050
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieExhibitionsBean$DataBean$ContentListBean;

    return-object p1
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/m$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25704f

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/m$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x45663d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/view/View;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m$b;->a:Ljava/util/List;

    .line 170033
    .line 170034
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieExhibitionsBean$DataBean$ContentListBean;

    .line 170039
    .line 170040
    new-instance v1, Landroid/widget/FrameLayout;

    .line 170041
    .line 170042
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m$b;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/m;

    .line 170043
    .line 170044
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v2

    .line 170048
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170049
    .line 170050
    .line 170051
    new-instance v2, Landroid/widget/ImageView;

    .line 170052
    .line 170053
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m$b;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/m;

    .line 170054
    .line 170055
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v3

    .line 170059
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 170060
    .line 170061
    .line 170062
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 170063
    .line 170064
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170068
    .line 170069
    .line 170070
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m$b;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/m;

    .line 170071
    .line 170072
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/m$d;

    .line 170073
    .line 170074
    if-eqz v3, :cond_1

    .line 170075
    .line 170076
    new-instance v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/p;

    .line 170077
    .line 170078
    invoke-direct {v3, p0, p2, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/p;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/m$b;ILcom/meituan/android/movie/tradebase/orderdetail/bean/MovieExhibitionsBean$DataBean$ContentListBean;)V

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170082
    .line 170083
    .line 170084
    :cond_1
    if-eqz v0, :cond_2

    .line 170085
    .line 170086
    iget-object p2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieExhibitionsBean$DataBean$ContentListBean;->imgUrl:Ljava/lang/String;

    .line 170087
    .line 170088
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result p2

    .line 170092
    if-nez p2, :cond_2

    .line 170093
    .line 170094
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m$b;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/m;

    .line 170095
    .line 170096
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    const-class v3, Lcom/maoyan/android/image/service/ImageLoader;

    .line 170101
    .line 170102
    invoke-static {p2, v3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p2

    .line 170106
    check-cast p2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 170107
    .line 170108
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieExhibitionsBean$DataBean$ContentListBean;->imgUrl:Ljava/lang/String;

    .line 170109
    .line 170110
    invoke-interface {p2, v2, v0}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 170111
    .line 170112
    .line 170113
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170114
    .line 170115
    .line 170116
    move-object p1, v1

    .line 170117
    :goto_0
    return-object p1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/m$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x878962

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
