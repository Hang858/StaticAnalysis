.class public Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:I

.field public static final k:I


# instance fields
.field public final a:Landroid/support/v4/view/NestedScrollingParentHelper;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Landroid/view/View;

.field public f:I

.field public final g:Landroid/widget/OverScroller;

.field public h:Z

.field public i:Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x69b58675ebb0b9b4L    # 1.6476503663683801E201

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x96

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->j:I

    .line 100015
    .line 100016
    div-int/lit8 v0, v0, 0xf

    .line 100017
    .line 100018
    sput v0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->k:I

    .line 100019
    .line 100020
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7a86e7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x3

    .line 430005
    new-array v1, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v1, v0

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v1, v2

    .line 430011
    .line 430012
    new-instance v3, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v4, 0x2

    .line 430018
    aput-object v3, v1, v4

    .line 430019
    .line 430020
    sget-object v3, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v5, 0x94e81a

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v6

    .line 430029
    if-eqz v6, :cond_0

    .line 430030
    .line 430031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    goto :goto_0

    .line 430035
    :cond_0
    new-instance v1, Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 430036
    .line 430037
    invoke-direct {v1, p0}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 430038
    .line 430039
    .line 430040
    iput-object v1, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->a:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 430041
    .line 430042
    new-instance v1, Landroid/widget/OverScroller;

    .line 430043
    .line 430044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v3

    .line 430048
    invoke-direct {v1, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 430049
    .line 430050
    .line 430051
    iput-object v1, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->g:Landroid/widget/OverScroller;

    .line 430052
    .line 430053
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 430054
    .line 430055
    aput-object p1, v1, v0

    .line 430056
    .line 430057
    aput-object p2, v1, v2

    .line 430058
    .line 430059
    sget-object p1, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430060
    const p2, 0xf6654f

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private setBouncyVal(I)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd04d2f

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
    iget v1, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->f:I

    .line 120027
    .line 120028
    if-ne v1, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    if-nez v1, :cond_3

    .line 120032
    .line 120033
    iget-boolean v1, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->c:Z

    .line 120034
    .line 120035
    if-nez v1, :cond_2

    .line 120036
    .line 120037
    if-gez p1, :cond_2

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->d:Z

    .line 120041
    .line 120042
    if-nez v1, :cond_3

    .line 120043
    .line 120044
    if-lez p1, :cond_3

    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_3
    iput p1, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->f:I

    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eq v1, v0, :cond_4

    .line 120054
    .line 120055
    const-string p1, "child count fail num-"

    .line 120056
    .line 120057
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    const-string v0, " ,source-"

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->b:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    const-string v0, "FoodBouncyFrameLayout"

    .line 120083
    .line 120084
    invoke-static {v0, p1}, Lcom/meituan/android/food/monitor/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_4
    neg-int p1, p1

    .line 120089
    int-to-float p1, p1

    .line 120090
    const/high16 v0, 0x40200000    # 2.5f

    .line 120091
    .line 120092
    div-float/2addr p1, v0

    .line 120093
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->e:Landroid/view/View;

    .line 120094
    .line 120095
    if-eqz v0, :cond_5

    .line 120096
    .line 120097
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 120106
    .line 120107
    .line 120108
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->i:Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout$a;

    .line 120109
    .line 120110
    if-eqz p1, :cond_6

    .line 120111
    .line 120112
    invoke-interface {p1}, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout$a;->a()V

    .line 120113
    .line 120114
    .line 120115
    :cond_6
    :goto_1
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
    sget-object v1, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd7a7c7

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
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->g:Landroid/widget/OverScroller;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->g:Landroid/widget/OverScroller;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 100029
    .line 100030
    :cond_1
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
    sget-object v2, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdee209

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
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->a()V

    .line 100019
    .line 100020
    .line 100021
    iget v1, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->f:I

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->g:Landroid/widget/OverScroller;

    .line 100027
    .line 100028
    neg-int v3, v1

    .line 100029
    invoke-virtual {v2, v0, v1, v0, v3}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public final c(II)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v3, 0x1afcc4

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v4

    .line 430028
    if-eqz v4, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    if-ne p2, v2, :cond_2

    .line 430035
    .line 430036
    sget v0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->k:I

    .line 430037
    .line 430038
    if-lez p1, :cond_1

    .line 430039
    .line 430040
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 430041
    .line 430042
    .line 430043
    move-result p1

    .line 430044
    goto :goto_0

    .line 430045
    :cond_1
    neg-int v0, v0

    .line 430046
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 430047
    .line 430048
    .line 430049
    move-result p1

    .line 430050
    :cond_2
    :goto_0
    iget v0, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->f:I

    .line 430051
    .line 430052
    add-int/2addr v0, p1

    .line 430053
    invoke-direct {p0, v0}, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->setBouncyVal(I)V

    .line 430054
    .line 430055
    .line 430056
    if-ne p2, v2, :cond_4

    .line 430057
    .line 430058
    iget p1, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->f:I

    .line 430059
    .line 430060
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 430061
    .line 430062
    .line 430063
    move-result p1

    .line 430064
    sget p2, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->j:I

    .line 430065
    .line 430066
    if-lt p1, p2, :cond_4

    .line 430067
    .line 430068
    iput-boolean v2, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->h:Z

    .line 430069
    .line 430070
    iget p1, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->f:I

    .line 430071
    .line 430072
    if-lez p1, :cond_3

    .line 430073
    .line 430074
    goto :goto_1

    .line 430075
    :cond_3
    neg-int p2, p2

    .line 430076
    :goto_1
    invoke-direct {p0, p2}, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->setBouncyVal(I)V

    .line 430077
    .line 430078
    .line 430079
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->b()V

    .line 430080
    :cond_4
    return-void
.end method

.method public final computeScroll()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf86aa4

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
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->g:Landroid/widget/OverScroller;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->g:Landroid/widget/OverScroller;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    invoke-direct {p0, v0}, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->setBouncyVal(I)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe7ab9a

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_3

    .line 120033
    .line 120034
    if-eq v1, v0, :cond_1

    .line 120035
    .line 120036
    const/4 v2, 0x3

    .line 120037
    if-eq v1, v2, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget v1, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->f:I

    .line 120041
    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    iput-boolean v0, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->h:Z

    .line 120045
    .line 120046
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->b()V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->a()V

    .line 120051
    .line 120052
    .line 120053
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    return p1
.end method

.method public getNestedScrollAxes()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x594135

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
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->a:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    new-instance p1, Ljava/lang/Integer;

    .line 840007
    .line 840008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840009
    .line 840010
    .line 840011
    const/4 p2, 0x1

    .line 840012
    aput-object p1, v0, p2

    .line 840013
    .line 840014
    new-instance p1, Ljava/lang/Integer;

    .line 840015
    .line 840016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840017
    .line 840018
    .line 840019
    const/4 v1, 0x2

    .line 840020
    aput-object p1, v0, v1

    .line 840021
    .line 840022
    const/4 p1, 0x3

    .line 840023
    aput-object p4, v0, p1

    .line 840024
    .line 840025
    new-instance p1, Ljava/lang/Integer;

    .line 840026
    .line 840027
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840028
    .line 840029
    .line 840030
    const/4 v1, 0x4

    .line 840031
    aput-object p1, v0, v1

    .line 840032
    .line 840033
    sget-object p1, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840034
    .line 840035
    const v1, 0x125674

    .line 840036
    .line 840037
    .line 840038
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840039
    .line 840040
    .line 840041
    move-result v2

    .line 840042
    if-eqz v2, :cond_0

    .line 840043
    .line 840044
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840045
    .line 840046
    .line 840047
    return-void

    .line 840048
    :cond_0
    if-ne p5, p2, :cond_1

    .line 840049
    .line 840050
    iget-boolean p1, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->h:Z

    .line 840051
    .line 840052
    if-eqz p1, :cond_1

    .line 840053
    .line 840054
    return-void

    .line 840055
    :cond_1
    iget p1, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->f:I

    .line 840056
    .line 840057
    if-lez p1, :cond_3

    .line 840058
    .line 840059
    if-lez p3, :cond_2

    .line 840060
    .line 840061
    goto :goto_0

    .line 840062
    :cond_2
    neg-int p1, p1

    .line 840063
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 840064
    .line 840065
    .line 840066
    move-result p3

    .line 840067
    :goto_0
    aput p3, p4, p2

    .line 840068
    .line 840069
    goto :goto_2

    .line 840070
    :cond_3
    if-gez p1, :cond_5

    .line 840071
    .line 840072
    if-gez p3, :cond_4

    .line 840073
    .line 840074
    goto :goto_1

    .line 840075
    :cond_4
    neg-int p1, p1

    .line 840076
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 840077
    .line 840078
    .line 840079
    move-result p3

    .line 840080
    :goto_1
    aput p3, p4, p2

    .line 840081
    .line 840082
    :cond_5
    :goto_2
    aget p1, p4, p2

    .line 840083
    .line 840084
    if-eqz p1, :cond_6

    .line 840085
    .line 840086
    aget p1, p4, p2

    .line 840087
    .line 840088
    invoke-virtual {p0, p1, p5}, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->c(II)V

    .line 840089
    .line 840090
    :cond_6
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 860000
    const/4 v0, 0x6

    .line 860001
    new-array v0, v0, [Ljava/lang/Object;

    .line 860002
    .line 860003
    const/4 v1, 0x0

    .line 860004
    aput-object p1, v0, v1

    .line 860005
    .line 860006
    new-instance p1, Ljava/lang/Integer;

    .line 860007
    .line 860008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 860009
    .line 860010
    .line 860011
    const/4 p2, 0x1

    .line 860012
    aput-object p1, v0, p2

    .line 860013
    .line 860014
    new-instance p1, Ljava/lang/Integer;

    .line 860015
    .line 860016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 860017
    .line 860018
    .line 860019
    const/4 p3, 0x2

    .line 860020
    aput-object p1, v0, p3

    .line 860021
    .line 860022
    new-instance p1, Ljava/lang/Integer;

    .line 860023
    .line 860024
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 860025
    .line 860026
    .line 860027
    const/4 p3, 0x3

    .line 860028
    aput-object p1, v0, p3

    .line 860029
    .line 860030
    new-instance p1, Ljava/lang/Integer;

    .line 860031
    .line 860032
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 860033
    .line 860034
    .line 860035
    const/4 p3, 0x4

    .line 860036
    aput-object p1, v0, p3

    .line 860037
    .line 860038
    new-instance p1, Ljava/lang/Integer;

    .line 860039
    .line 860040
    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 860041
    .line 860042
    .line 860043
    const/4 p3, 0x5

    .line 860044
    aput-object p1, v0, p3

    .line 860045
    .line 860046
    sget-object p1, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860047
    .line 860048
    const p3, 0x32afdc

    .line 860049
    .line 860050
    .line 860051
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860052
    .line 860053
    .line 860054
    move-result p4

    .line 860055
    if-eqz p4, :cond_0

    .line 860056
    .line 860057
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860058
    .line 860059
    .line 860060
    return-void

    .line 860061
    :cond_0
    if-ne p6, p2, :cond_1

    .line 860062
    .line 860063
    iget-boolean p1, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->h:Z

    .line 860064
    .line 860065
    if-eqz p1, :cond_1

    .line 860066
    .line 860067
    return-void

    .line 860068
    :cond_1
    if-nez p5, :cond_2

    .line 860069
    .line 860070
    return-void

    .line 860071
    :cond_2
    invoke-virtual {p0, p5, p6}, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->c(II)V

    .line 860072
    .line 860073
    .line 860074
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x303b22

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->a:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 p1, 0x1

    .line 810007
    aput-object p2, v0, p1

    .line 810008
    .line 810009
    new-instance p2, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v2, 0x2

    .line 810015
    aput-object p2, v0, v2

    .line 810016
    .line 810017
    new-instance p2, Ljava/lang/Integer;

    .line 810018
    .line 810019
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v3, 0x3

    .line 810023
    aput-object p2, v0, v3

    .line 810024
    .line 810025
    sget-object p2, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v3, 0x58a76c

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v4

    .line 810034
    if-eqz v4, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    move-result-object p1

    .line 810040
    check-cast p1, Ljava/lang/Boolean;

    .line 810041
    .line 810042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810043
    .line 810044
    .line 810045
    move-result p1

    .line 810046
    return p1

    .line 810047
    :cond_0
    if-ne p3, v2, :cond_2

    .line 810048
    .line 810049
    if-nez p4, :cond_1

    .line 810050
    .line 810051
    iput-boolean v1, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->h:Z

    .line 810052
    .line 810053
    goto :goto_0

    .line 810054
    :cond_1
    iget-boolean p2, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->h:Z

    .line 810055
    .line 810056
    if-nez p2, :cond_2

    .line 810057
    .line 810058
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->a()V

    .line 810059
    .line 810060
    :cond_2
    :goto_0
    if-ne v2, p3, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa4bc41

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->a:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance p1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p1, v0, v1

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xc8ab61

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-ne p2, v1, :cond_1

    .line 430030
    .line 430031
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->b()V

    .line 430032
    .line 430033
    .line 430034
    :cond_1
    return-void
.end method

.method public setBouncyListener(Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->i:Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout$a;

    return-void
.end method

.method public setBtmBouncy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->d:Z

    return-void
.end method

.method public setCustomTransView(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x526f42

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->e:Landroid/view/View;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    const/4 v1, 0x0

    .line 120026
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 120027
    .line 120028
    .line 120029
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->e:Landroid/view/View;

    .line 120030
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->b:Ljava/lang/String;

    return-void
.end method

.method public setTopBouncy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/food/widget/bouncy/FoodBouncyFrameLayout;->c:Z

    return-void
.end method
