.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView$ShimmerPriceLineData;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/dynamiclayout/controller/p;

.field public final b:Landroid/content/Context;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView$ShimmerPriceLineData;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/dianping/live/live/audience/cache/d;

.field public k:Landroid/support/v7/widget/a;

.field public l:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2022e3362bb64877L    # -6.098971884122618E153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 4

    .line 150000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x1bd526

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->b:Landroid/content/Context;

    .line 150028
    .line 150029
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 150030
    .line 150031
    const/4 v0, -0x1

    .line 150032
    sget v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/b;->a:I

    .line 150033
    .line 150034
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150038
    .line 150039
    .line 150040
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb4fb11

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->l:Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    if-gez p1, :cond_2

    .line 120036
    .line 120037
    const/4 p1, 0x0

    .line 120038
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->c()V

    .line 120039
    .line 120040
    .line 120041
    new-instance v0, Landroid/support/v7/widget/a;

    .line 120042
    .line 120043
    const/16 v1, 0xf

    .line 120044
    .line 120045
    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 120046
    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->k:Landroid/support/v7/widget/a;

    .line 120049
    .line 120050
    new-instance v1, Lcom/dianping/live/live/audience/cache/d;

    .line 120051
    .line 120052
    const/16 v2, 0x1b

    .line 120053
    .line 120054
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/audience/cache/d;-><init>(Ljava/lang/Object;I)V

    .line 120055
    .line 120056
    .line 120057
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->j:Lcom/dianping/live/live/audience/cache/d;

    .line 120058
    .line 120059
    int-to-long v1, p1

    .line 120060
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->j:Lcom/dianping/live/live/audience/cache/d;

    .line 120064
    .line 120065
    add-int/lit16 p1, p1, 0x514

    .line 120066
    .line 120067
    int-to-long v1, p1

    .line 120068
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120069
    .line 120070
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x22651

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->c()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe5df4

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->j:Lcom/dianping/live/live/audience/cache/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->k:Landroid/support/v7/widget/a;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->d:Landroid/animation/ObjectAnimator;

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 100037
    .line 100038
    .line 100039
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd1fd67

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView$ShimmerPriceLineData;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->b:Landroid/content/Context;

    .line 100026
    .line 100027
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->f:Landroid/widget/LinearLayout;

    .line 100031
    .line 100032
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100033
    .line 100034
    sget v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/b;->a:I

    .line 100035
    .line 100036
    const/4 v3, -0x2

    .line 100037
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->f:Landroid/widget/LinearLayout;

    .line 100041
    .line 100042
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->f:Landroid/widget/LinearLayout;

    .line 100046
    .line 100047
    const/16 v2, 0x10

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->f:Landroid/widget/LinearLayout;

    .line 100053
    .line 100054
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView$ShimmerPriceLineData;

    .line 100058
    .line 100059
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView$ShimmerPriceLineData;->backgroundColor:Ljava/lang/String;

    .line 100060
    .line 100061
    sget v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/b;->c:I

    .line 100062
    .line 100063
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    invoke-static {v1}, Landroid/support/constraint/solver/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView$ShimmerPriceLineData;

    .line 100072
    .line 100073
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView$ShimmerPriceLineData;->borderRadius:Ljava/lang/String;

    .line 100074
    .line 100075
    sget v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/b;->b:I

    .line 100076
    .line 100077
    invoke-static {v2, v4}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100078
    .line 100079
    .line 100080
    move-result v2

    .line 100081
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    int-to-float v2, v2

    .line 100086
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->f:Landroid/widget/LinearLayout;

    .line 100090
    .line 100091
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->f:Landroid/widget/LinearLayout;

    .line 100095
    .line 100096
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->b:Landroid/content/Context;

    .line 100100
    .line 100101
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100102
    .line 100103
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/b;->d:Ljava/lang/String;

    .line 100104
    .line 100105
    sget v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/b;->f:I

    .line 100106
    .line 100107
    sget v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/b;->e:I

    .line 100108
    .line 100109
    invoke-static {v1, v2, v4, v5, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/a;->a(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/p;Ljava/lang/String;II)Landroid/widget/ImageView;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->c:Landroid/widget/ImageView;

    .line 100114
    .line 100115
    if-eqz v1, :cond_2

    .line 100116
    .line 100117
    const/16 v2, 0x8

    .line 100118
    .line 100119
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->c:Landroid/widget/ImageView;

    .line 100123
    .line 100124
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100125
    .line 100126
    .line 100127
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView$ShimmerPriceLineData;

    .line 100128
    .line 100129
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView$ShimmerPriceLineData;->tagInfos:Ljava/util/List;

    .line 100130
    .line 100131
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100132
    .line 100133
    .line 100134
    move-result v1

    .line 100135
    if-eqz v1, :cond_3

    .line 100136
    .line 100137
    return-void

    .line 100138
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView$ShimmerPriceLineData;

    .line 100139
    .line 100140
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView$ShimmerPriceLineData;->tagInfos:Ljava/util/List;

    .line 100141
    .line 100142
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100147
    .line 100148
    .line 100149
    move-result v2

    .line 100150
    if-eqz v2, :cond_a

    .line 100151
    .line 100152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v2

    .line 100156
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView$ShimmerPriceLineData$TagInfo;

    .line 100157
    .line 100158
    if-nez v2, :cond_5

    .line 100159
    .line 100160
    goto :goto_0

    .line 100161
    :cond_5
    iget v4, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView$ShimmerPriceLineData$TagInfo;->tagType:I

    .line 100162
    .line 100163
    const/4 v5, 0x1

    .line 100164
    if-ne v4, v5, :cond_6

    .line 100165
    .line 100166
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView$ShimmerPriceLineData$TagInfo;->text:Ljava/lang/String;

    .line 100167
    .line 100168
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100169
    .line 100170
    .line 100171
    move-result v4

    .line 100172
    if-nez v4, :cond_6

    .line 100173
    .line 100174
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView$ShimmerPriceLineData$TagInfo;->textColor:Ljava/lang/String;

    .line 100175
    .line 100176
    sget v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/b;->g:I

    .line 100177
    .line 100178
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100179
    .line 100180
    .line 100181
    move-result v10

    .line 100182
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->b:Landroid/content/Context;

    .line 100183
    .line 100184
    iget-object v7, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView$ShimmerPriceLineData$TagInfo;->text:Ljava/lang/String;

    .line 100185
    .line 100186
    sget v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/b;->i:I

    .line 100187
    .line 100188
    sget v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/b;->j:I

    .line 100189
    .line 100190
    const/4 v11, 0x0

    .line 100191
    const/4 v12, 0x0

    .line 100192
    const/4 v13, 0x0

    .line 100193
    invoke-static/range {v6 .. v13}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/e;->e(Landroid/content/Context;Ljava/lang/String;IIIZII)Landroid/widget/TextView;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v2

    .line 100197
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->f:Landroid/widget/LinearLayout;

    .line 100198
    .line 100199
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100200
    .line 100201
    .line 100202
    goto :goto_0

    .line 100203
    :cond_6
    iget v4, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView$ShimmerPriceLineData$TagInfo;->tagType:I

    .line 100204
    .line 100205
    const/4 v5, 0x2

    .line 100206
    if-ne v4, v5, :cond_8

    .line 100207
    .line 100208
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView$ShimmerPriceLineData$TagInfo;->imageUrl:Ljava/lang/String;

    .line 100209
    .line 100210
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100211
    .line 100212
    .line 100213
    move-result v4

    .line 100214
    if-nez v4, :cond_8

    .line 100215
    .line 100216
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView$ShimmerPriceLineData$TagInfo;->imageHeight:Ljava/lang/String;

    .line 100217
    .line 100218
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100219
    .line 100220
    .line 100221
    move-result v4

    .line 100222
    if-nez v4, :cond_8

    .line 100223
    .line 100224
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView$ShimmerPriceLineData$TagInfo;->imageWidth:Ljava/lang/String;

    .line 100225
    .line 100226
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100227
    .line 100228
    .line 100229
    move-result v4

    .line 100230
    if-nez v4, :cond_8

    .line 100231
    .line 100232
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView$ShimmerPriceLineData$TagInfo;->imageHeight:Ljava/lang/String;

    .line 100233
    .line 100234
    invoke-static {v4, v0}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100235
    .line 100236
    .line 100237
    move-result v4

    .line 100238
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView$ShimmerPriceLineData$TagInfo;->imageWidth:Ljava/lang/String;

    .line 100239
    .line 100240
    invoke-static {v5, v0}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100241
    .line 100242
    .line 100243
    move-result v5

    .line 100244
    if-lez v5, :cond_4

    .line 100245
    .line 100246
    if-gtz v4, :cond_7

    .line 100247
    .line 100248
    goto :goto_0

    .line 100249
    :cond_7
    mul-int/lit8 v5, v5, 0x12

    .line 100250
    .line 100251
    div-int/2addr v5, v4

    .line 100252
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->b:Landroid/content/Context;

    .line 100253
    .line 100254
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100255
    .line 100256
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView$ShimmerPriceLineData$TagInfo;->imageUrl:Ljava/lang/String;

    .line 100257
    .line 100258
    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100259
    .line 100260
    .line 100261
    move-result v5

    .line 100262
    sget v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/b;->e:I

    .line 100263
    .line 100264
    invoke-static {v4, v6, v2, v5, v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/a;->a(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/p;Ljava/lang/String;II)Landroid/widget/ImageView;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v2

    .line 100268
    if-eqz v2, :cond_4

    .line 100269
    .line 100270
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->f:Landroid/widget/LinearLayout;

    .line 100271
    .line 100272
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100273
    .line 100274
    .line 100275
    goto/16 :goto_0

    .line 100276
    .line 100277
    :cond_8
    iget v4, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView$ShimmerPriceLineData$TagInfo;->tagType:I

    .line 100278
    .line 100279
    const/4 v5, 0x3

    .line 100280
    if-ne v4, v5, :cond_4

    .line 100281
    .line 100282
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView$ShimmerPriceLineData$TagInfo;->textColor:Ljava/lang/String;

    .line 100283
    .line 100284
    sget v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/b;->g:I

    .line 100285
    .line 100286
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100287
    .line 100288
    .line 100289
    move-result v4

    .line 100290
    new-instance v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;

    .line 100291
    .line 100292
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->b:Landroid/content/Context;

    .line 100293
    .line 100294
    invoke-direct {v5, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;-><init>(Landroid/content/Context;)V

    .line 100295
    .line 100296
    .line 100297
    iput-object v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;

    .line 100298
    .line 100299
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 100300
    .line 100301
    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100302
    .line 100303
    .line 100304
    sget v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->a:I

    .line 100305
    .line 100306
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 100307
    .line 100308
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 100309
    .line 100310
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;

    .line 100311
    .line 100312
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100313
    .line 100314
    .line 100315
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;

    .line 100316
    .line 100317
    sget v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/b;->j:I

    .line 100318
    .line 100319
    invoke-static {v6}, Lcom/meituan/android/sr/common/utils/v;->g(I)Landroid/graphics/Typeface;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v6

    .line 100323
    invoke-virtual {v5, v4, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->f(ILandroid/graphics/Typeface;)V

    .line 100324
    .line 100325
    .line 100326
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->l:Ljava/lang/Boolean;

    .line 100327
    .line 100328
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100329
    .line 100330
    .line 100331
    move-result v4

    .line 100332
    if-eqz v4, :cond_9

    .line 100333
    .line 100334
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;

    .line 100335
    .line 100336
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView$ShimmerPriceLineData$TagInfo;->startText:Ljava/lang/String;

    .line 100337
    .line 100338
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100339
    .line 100340
    .line 100341
    goto :goto_1

    .line 100342
    :cond_9
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;

    .line 100343
    .line 100344
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView$ShimmerPriceLineData$TagInfo;->targetText:Ljava/lang/String;

    .line 100345
    .line 100346
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100347
    .line 100348
    .line 100349
    :goto_1
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView$ShimmerPriceLineData$TagInfo;->startText:Ljava/lang/String;

    .line 100350
    .line 100351
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->h:Ljava/lang/String;

    .line 100352
    .line 100353
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView$ShimmerPriceLineData$TagInfo;->targetText:Ljava/lang/String;

    .line 100354
    .line 100355
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->i:Ljava/lang/String;

    .line 100356
    .line 100357
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->f:Landroid/widget/LinearLayout;

    .line 100358
    .line 100359
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;

    .line 100360
    .line 100361
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100362
    .line 100363
    .line 100364
    goto/16 :goto_0

    .line 100365
    .line 100366
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->f:Landroid/widget/LinearLayout;

    .line 100367
    .line 100368
    new-instance v1, Landroid/view/View;

    .line 100369
    .line 100370
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->b:Landroid/content/Context;

    .line 100371
    .line 100372
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100373
    .line 100374
    .line 100375
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 100376
    .line 100377
    sget v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->d:I

    .line 100378
    .line 100379
    const/4 v4, -0x1

    .line 100380
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100381
    .line 100382
    .line 100383
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100384
    .line 100385
    .line 100386
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa6f48e

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->c()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView$ShimmerPriceLineData;

    .line 100023
    .line 100024
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public setData(Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/c;)V
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdc0c56

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/c;->B0:Lorg/json/JSONObject;

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const-class v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView$ShimmerPriceLineData;

    .line 120033
    .line 120034
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView$ShimmerPriceLineData;

    .line 120039
    .line 120040
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView$ShimmerPriceLineData;

    .line 120041
    .line 120042
    iget-boolean v1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/c;->C0:Z

    .line 120043
    .line 120044
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->l:Ljava/lang/Boolean;

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView$ShimmerPriceLineData;

    .line 120051
    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120055
    .line 120056
    .line 120057
    const/4 v1, 0x0

    .line 120058
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;

    .line 120059
    .line 120060
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->d()V

    .line 120061
    .line 120062
    .line 120063
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120064
    .line 120065
    if-eqz p1, :cond_3

    .line 120066
    .line 120067
    const-string v0, "needAnimate"

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    const-string v0, "true"

    .line 120074
    .line 120075
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    :cond_3
    if-nez v0, :cond_4

    .line 120080
    .line 120081
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :catchall_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 120086
    .line 120087
    const-string v0, "ShimmerPriceLineView"

    .line 120088
    .line 120089
    const-string v1, "\u89e3\u6790\u6570\u636e\u5931\u8d25"

    .line 120090
    .line 120091
    invoke-static {v0, v1, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120092
    .line 120093
    .line 120094
    :cond_4
    :goto_0
    return-void
.end method
