.class public final Lcom/meituan/android/hotel/reuse/detail/item/b;
.super Lcom/meituan/widget/popupwindow/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4944e11f3bde979fL    # -4.75050989706278E-45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;",
            ">;",
            "Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock$b;",
            ")V"
        }
    .end annotation

    .line 210000
    invoke-direct {p0, p1}, Lcom/meituan/widget/popupwindow/a;-><init>(Landroid/content/Context;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v2, 0x2

    .line 210013
    aput-object p3, v0, v2

    .line 210014
    .line 210015
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/item/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v3, 0x1aa42a

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v4

    .line 210024
    if-eqz v4, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock;

    .line 210031
    .line 210032
    invoke-direct {v0, p1}, Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock;-><init>(Landroid/content/Context;)V

    .line 210033
    .line 210034
    .line 210035
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 210036
    .line 210037
    const/4 v3, -0x2

    .line 210038
    const/4 v4, -0x1

    .line 210039
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 210040
    .line 210041
    .line 210042
    const/16 v3, 0x50

    .line 210043
    .line 210044
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 210045
    .line 210046
    new-instance v5, Landroid/widget/FrameLayout;

    .line 210047
    .line 210048
    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 210049
    .line 210050
    .line 210051
    invoke-virtual {v5, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210052
    .line 210053
    .line 210054
    new-instance v2, Landroid/view/View;

    .line 210055
    .line 210056
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 210057
    .line 210058
    .line 210059
    const v6, 0x7f060f57

    .line 210060
    .line 210061
    .line 210062
    invoke-static {p1, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 210063
    .line 210064
    .line 210065
    move-result p1

    .line 210066
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210067
    .line 210068
    .line 210069
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 210070
    .line 210071
    invoke-direct {p1, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 210072
    .line 210073
    .line 210074
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 210075
    .line 210076
    invoke-virtual {v5, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210077
    .line 210078
    .line 210079
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 210080
    .line 210081
    sget v1, Lcom/meituan/android/base/BaseConfig;->height:I

    .line 210082
    .line 210083
    int-to-float v1, v1

    .line 210084
    const v2, 0x3f266666    # 0.65f

    .line 210085
    .line 210086
    .line 210087
    mul-float/2addr v1, v2

    .line 210088
    float-to-int v1, v1

    .line 210089
    invoke-direct {p1, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 210090
    .line 210091
    .line 210092
    invoke-virtual {p0, v5, p1}, Lcom/meituan/widget/popupwindow/a;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210093
    .line 210094
    .line 210095
    sget-object p1, Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock$a;->a:Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock$a;

    .line 210096
    .line 210097
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock;->a(Ljava/util/List;Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock$a;)V

    .line 210098
    .line 210099
    .line 210100
    invoke-virtual {v0, p3}, Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock;->setOnFoodItemSelectedListener(Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock$b;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/item/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x55778f

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/widget/popupwindow/a;->a:Landroid/content/Context;

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100026
    .line 100027
    .line 100028
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 100029
    .line 100030
    const/4 v2, -0x1

    .line 100031
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100035
    .line 100036
    .line 100037
    new-instance v1, Landroid/view/View;

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/meituan/widget/popupwindow/a;->a:Landroid/content/Context;

    .line 100040
    .line 100041
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/meituan/widget/popupwindow/a;->g:Landroid/view/View;

    .line 100045
    .line 100046
    const v3, 0x7f060677

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/widget/popupwindow/a;->g:Landroid/view/View;

    .line 100053
    .line 100054
    new-instance v3, Lcom/meituan/android/hotel/reuse/detail/item/a;

    .line 100055
    .line 100056
    invoke-direct {v3, p0}, Lcom/meituan/android/hotel/reuse/detail/item/a;-><init>(Lcom/meituan/android/hotel/reuse/detail/item/b;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/widget/popupwindow/a;->g:Landroid/view/View;

    .line 100063
    .line 100064
    invoke-static {v2, v2, v0, v1}, Landroid/arch/lifecycle/b;->q(IILandroid/widget/FrameLayout;Landroid/view/View;)V

    .line 100065
    .line 100066
    .line 100067
    return-object v0
.end method

.method public final p(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/item/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0xa77e43

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/widget/popupwindow/a;->f()Z

    .line 210028
    .line 210029
    .line 210030
    move-result v0

    .line 210031
    if-eqz v0, :cond_1

    .line 210032
    .line 210033
    invoke-virtual {p0}, Lcom/meituan/widget/popupwindow/a;->b()V

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_1
    iput-object p3, p0, Lcom/meituan/widget/popupwindow/a;->e:Landroid/view/animation/Animation;

    .line 210038
    .line 210039
    iget-object p3, p0, Lcom/meituan/widget/popupwindow/a;->b:Lcom/meituan/widget/popupwindow/a$a;

    .line 210040
    .line 210041
    const/4 v0, -0x1

    .line 210042
    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 210043
    .line 210044
    .line 210045
    invoke-virtual {p0, p1}, Lcom/meituan/widget/popupwindow/a;->d(Landroid/view/View;)I

    .line 210046
    .line 210047
    .line 210048
    move-result p3

    .line 210049
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/u;->i()Z

    .line 210050
    .line 210051
    .line 210052
    move-result v0

    .line 210053
    if-eqz v0, :cond_2

    .line 210054
    .line 210055
    iget-object v0, p0, Lcom/meituan/widget/popupwindow/a;->b:Lcom/meituan/widget/popupwindow/a$a;

    .line 210056
    .line 210057
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 210058
    .line 210059
    .line 210060
    goto :goto_0

    .line 210061
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/widget/popupwindow/a;->e(Landroid/view/View;)I

    .line 210062
    .line 210063
    .line 210064
    move-result v0

    .line 210065
    sub-int/2addr p3, v0

    .line 210066
    :goto_0
    iget-object v0, p0, Lcom/meituan/widget/popupwindow/a;->b:Lcom/meituan/widget/popupwindow/a$a;

    .line 210067
    .line 210068
    invoke-virtual {v0, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 210069
    .line 210070
    .line 210071
    iget-object p3, p0, Lcom/meituan/widget/popupwindow/a;->c:Landroid/view/View;

    .line 210072
    .line 210073
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210074
    .line 210075
    .line 210076
    move-result-object p3

    .line 210077
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 210078
    .line 210079
    const/16 v0, 0x51

    .line 210080
    .line 210081
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 210082
    .line 210083
    if-eqz p2, :cond_3

    .line 210084
    .line 210085
    iget-object p3, p0, Lcom/meituan/widget/popupwindow/a;->c:Landroid/view/View;

    .line 210086
    .line 210087
    invoke-virtual {p3, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 210088
    .line 210089
    .line 210090
    :cond_3
    iget-object p2, p0, Lcom/meituan/widget/popupwindow/a;->g:Landroid/view/View;

    .line 210091
    .line 210092
    if-eqz p2, :cond_4

    .line 210093
    .line 210094
    iget-object p3, p0, Lcom/meituan/widget/popupwindow/a;->h:Landroid/view/animation/Animation;

    .line 210095
    .line 210096
    if-eqz p3, :cond_4

    .line 210097
    .line 210098
    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 210099
    .line 210100
    .line 210101
    :cond_4
    iget-object p2, p0, Lcom/meituan/widget/popupwindow/a;->b:Lcom/meituan/widget/popupwindow/a$a;

    .line 210102
    .line 210103
    const/16 p3, 0x30

    .line 210104
    .line 210105
    invoke-static {p2, p1, p3, v1, v1}, Lcom/meituan/android/hotel/reuse/utils/s;->b(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 210106
    .line 210107
    .line 210108
    return-void
.end method
