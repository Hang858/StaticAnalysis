.class public Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;
.super Lcom/meituan/android/food/widget/bouncy/bouncyview/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/meituan/android/food/widget/bouncy/jumpview/a$c;

.field public j:Lcom/meituan/android/food/widget/bouncy/jumpview/a$b;

.field public k:Lcom/meituan/android/food/widget/bouncy/jumpview/a$a;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d11ecf30761e7eaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa7e3e5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x2

    .line 430005
    new-array v1, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v1, v0

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x2b9bb9

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 p3, 0x0

    .line 770001
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 770002
    .line 770003
    .line 770004
    const/4 v0, 0x3

    .line 770005
    new-array v1, v0, [Ljava/lang/Object;

    .line 770006
    .line 770007
    aput-object p1, v1, p3

    .line 770008
    .line 770009
    const/4 v2, 0x1

    .line 770010
    aput-object p2, v1, v2

    .line 770011
    .line 770012
    new-instance v3, Ljava/lang/Integer;

    .line 770013
    .line 770014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770015
    .line 770016
    .line 770017
    const/4 v4, 0x2

    .line 770018
    aput-object v3, v1, v4

    .line 770019
    .line 770020
    sget-object v3, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v5, 0x1f01be

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v6

    .line 770029
    if-eqz v6, :cond_0

    .line 770030
    .line 770031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->m:Z

    .line 770036
    .line 770037
    iput-boolean v2, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->n:Z

    .line 770038
    .line 770039
    new-array v1, v4, [Ljava/lang/Object;

    .line 770040
    .line 770041
    aput-object p1, v1, p3

    .line 770042
    .line 770043
    aput-object p2, v1, v2

    .line 770044
    .line 770045
    sget-object v3, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770046
    .line 770047
    const v5, 0xb80ba4

    .line 770048
    .line 770049
    .line 770050
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770051
    .line 770052
    .line 770053
    move-result v6

    .line 770054
    if-eqz v6, :cond_1

    .line 770055
    .line 770056
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770057
    .line 770058
    .line 770059
    goto :goto_0

    .line 770060
    :cond_1
    iput p3, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->g:I

    .line 770061
    .line 770062
    const/16 v1, 0x3c

    .line 770063
    .line 770064
    iput v1, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->e:I

    .line 770065
    .line 770066
    if-eqz p2, :cond_2

    .line 770067
    .line 770068
    const/4 v3, 0x4

    .line 770069
    new-array v3, v3, [I

    .line 770070
    .line 770071
    fill-array-data v3, :array_0

    .line 770072
    .line 770073
    .line 770074
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 770075
    .line 770076
    .line 770077
    move-result-object p1

    .line 770078
    if-eqz p1, :cond_2

    .line 770079
    .line 770080
    iget p2, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->g:I

    .line 770081
    .line 770082
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 770083
    .line 770084
    .line 770085
    move-result p2

    .line 770086
    iput p2, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->g:I

    .line 770087
    .line 770088
    const/4 p2, -0x1

    .line 770089
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 770090
    .line 770091
    .line 770092
    move-result p2

    .line 770093
    iput p2, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->h:I

    .line 770094
    .line 770095
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 770096
    .line 770097
    .line 770098
    move-result p2

    .line 770099
    iput p2, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->e:I

    .line 770100
    .line 770101
    const/16 p2, 0x1e

    .line 770102
    .line 770103
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 770104
    .line 770105
    .line 770106
    move-result p2

    .line 770107
    iput p2, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->f:I

    .line 770108
    .line 770109
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 770110
    .line 770111
    .line 770112
    :cond_2
    :goto_0
    return-void

    .line 770113
    nop

    .line 770114
    :array_0
    .array-data 4
        0x7f040414
        0x7f040415
        0x7f040416
        0x7f04051d
    .end array-data
.end method


# virtual methods
.method public getChangeFooterStateListener()Lcom/meituan/android/food/widget/bouncy/jumpview/a$b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->j:Lcom/meituan/android/food/widget/bouncy/jumpview/a$b;

    return-object v0
.end method

.method public getFooterBgColor()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->g:I

    return v0
.end method

.method public getFooterChangeThreshold()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->f:I

    return v0
.end method

.method public getFooterLayout()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->h:I

    return v0
.end method

.method public getFooterView()Landroid/view/View;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->a:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->g:Landroid/view/View;

    .line 100007
    .line 100008
    return-object v0
.end method

.method public getJumpListener()Lcom/meituan/android/food/widget/bouncy/jumpview/a$c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->i:Lcom/meituan/android/food/widget/bouncy/jumpview/a$c;

    return-object v0
.end method

.method public getJumpThreshold()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->e:I

    return v0
.end method

.method public getmActionUpListener()Lcom/meituan/android/food/widget/bouncy/jumpview/a$a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->k:Lcom/meituan/android/food/widget/bouncy/jumpview/a$a;

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
    sget-object v1, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe45ef6

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
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->o:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->o:Z

    .line 100027
    .line 100028
    :cond_1
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
    sget-object v2, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x36be20

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
    iget-boolean v1, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->o:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 100023
    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->o:Z

    :cond_1
    return-void
.end method

.method public setActionUpListener(Lcom/meituan/android/food/widget/bouncy/jumpview/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->k:Lcom/meituan/android/food/widget/bouncy/jumpview/a$a;

    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 9

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
    sget-object v1, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc93e0e

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
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->setAdapterToOriginalRecyclerView(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->l:Z

    .line 120032
    .line 120033
    if-nez v0, :cond_3

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->d:Lcom/meituan/android/food/widget/bouncy/bouncyview/f$a;

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120045
    .line 120046
    new-instance v0, Lcom/meituan/android/food/widget/bouncy/jumpview/a;

    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    iget-object v6, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->c:Lcom/meituan/android/food/widget/bouncy/bouncyview/e;

    .line 120053
    .line 120054
    iget-boolean v7, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->m:Z

    .line 120055
    .line 120056
    iget-boolean v8, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->n:Z

    .line 120057
    .line 120058
    move-object v2, v0

    .line 120059
    move-object v4, p0

    .line 120060
    move-object v5, p1

    .line 120061
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/food/widget/bouncy/jumpview/a;-><init>(Landroid/content/Context;Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;Landroid/support/v7/widget/RecyclerView$Adapter;Lcom/meituan/android/food/widget/bouncy/bouncyview/e;ZZ)V

    .line 120062
    .line 120063
    .line 120064
    iput-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->a:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 120065
    .line 120066
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->setAdapterToOriginalRecyclerView(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->d:Lcom/meituan/android/food/widget/bouncy/bouncyview/f$a;

    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->setAdapterToOriginalRecyclerView(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120076
    .line 120077
    .line 120078
    :goto_0
    return-void
.end method

.method public setChangeFooterStateListener(Lcom/meituan/android/food/widget/bouncy/jumpview/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->j:Lcom/meituan/android/food/widget/bouncy/jumpview/a$b;

    return-void
.end method

.method public setFooterChangeThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->f:I

    return-void
.end method

.method public setFooterLayout(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->h:I

    return-void
.end method

.method public setHasBouncyEffect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->n:Z

    return-void
.end method

.method public setJumpListener(Lcom/meituan/android/food/widget/bouncy/jumpview/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->i:Lcom/meituan/android/food/widget/bouncy/jumpview/a$c;

    return-void
.end method

.method public setJumpThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->e:I

    return-void
.end method

.method public setReBoundable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->l:Z

    return-void
.end method

.method public setShowFooterView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->m:Z

    return-void
.end method
