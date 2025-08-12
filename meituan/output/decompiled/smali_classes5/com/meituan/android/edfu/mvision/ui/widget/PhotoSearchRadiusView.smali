.class public Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchRadiusView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Landroid/graphics/Path;

.field public f:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43d2dfb59cffa3aeL    # 5.440021193590487E18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchRadiusView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd0f66d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchRadiusView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchRadiusView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x870fd4

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchRadiusView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430028
    .line 430029
    .line 430030
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchRadiusView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x1abf74

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p2, :cond_1

    .line 430025
    .line 430026
    const/4 v1, 0x4

    .line 430027
    new-array v1, v1, [I

    .line 430028
    .line 430029
    fill-array-data v1, :array_0

    .line 430030
    .line 430031
    .line 430032
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    const/4 p2, 0x0

    .line 430037
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 430038
    .line 430039
    .line 430040
    move-result v0

    .line 430041
    iput v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchRadiusView;->a:F

    .line 430042
    .line 430043
    const/4 v0, 0x3

    .line 430044
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 430045
    .line 430046
    .line 430047
    move-result v0

    .line 430048
    iput v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchRadiusView;->b:F

    .line 430049
    .line 430050
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 430051
    .line 430052
    .line 430053
    move-result v0

    .line 430054
    iput v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchRadiusView;->c:F

    .line 430055
    .line 430056
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 430057
    .line 430058
    .line 430059
    move-result p2

    .line 430060
    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchRadiusView;->d:F

    .line 430061
    .line 430062
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 430063
    .line 430064
    .line 430065
    :cond_1
    new-instance p1, Landroid/graphics/Path;

    .line 430066
    .line 430067
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 430068
    .line 430069
    .line 430070
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchRadiusView;->e:Landroid/graphics/Path;

    .line 430071
    .line 430072
    new-instance p1, Landroid/graphics/RectF;

    .line 430073
    .line 430074
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 430075
    .line 430076
    .line 430077
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchRadiusView;->f:Landroid/graphics/RectF;

    .line 430078
    .line 430079
    return-void

    .line 430080
    :array_0
    .array-data 4
        0x7f04020e
        0x7f04020f
        0x7f040212
        0x7f040213
    .end array-data
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchRadiusView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4de051

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchRadiusView;->e:Landroid/graphics/Path;

    .line 120026
    .line 120027
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120028
    .line 120029
    .line 120030
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120034
    .line 120035
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 9

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v1, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v2, Ljava/lang/Integer;

    .line 810004
    .line 810005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v3, 0x0

    .line 810009
    aput-object v2, v1, v3

    .line 810010
    .line 810011
    new-instance v2, Ljava/lang/Integer;

    .line 810012
    .line 810013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810014
    .line 810015
    .line 810016
    const/4 v4, 0x1

    .line 810017
    aput-object v2, v1, v4

    .line 810018
    .line 810019
    new-instance v2, Ljava/lang/Integer;

    .line 810020
    .line 810021
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810022
    .line 810023
    .line 810024
    const/4 v5, 0x2

    .line 810025
    aput-object v2, v1, v5

    .line 810026
    .line 810027
    new-instance v2, Ljava/lang/Integer;

    .line 810028
    .line 810029
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810030
    .line 810031
    .line 810032
    const/4 v6, 0x3

    .line 810033
    aput-object v2, v1, v6

    .line 810034
    .line 810035
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchRadiusView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810036
    .line 810037
    const v7, 0x3e01a4

    .line 810038
    .line 810039
    .line 810040
    invoke-static {v1, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810041
    .line 810042
    .line 810043
    move-result v8

    .line 810044
    if-eqz v8, :cond_0

    .line 810045
    .line 810046
    invoke-static {v1, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810047
    .line 810048
    .line 810049
    return-void

    .line 810050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 810051
    .line 810052
    .line 810053
    iget-object p3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchRadiusView;->f:Landroid/graphics/RectF;

    .line 810054
    .line 810055
    int-to-float p1, p1

    .line 810056
    int-to-float p2, p2

    .line 810057
    const/4 p4, 0x0

    .line 810058
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 810059
    .line 810060
    .line 810061
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchRadiusView;->e:Landroid/graphics/Path;

    .line 810062
    .line 810063
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 810064
    .line 810065
    .line 810066
    const/16 p1, 0x8

    .line 810067
    .line 810068
    new-array p1, p1, [F

    .line 810069
    .line 810070
    iget p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchRadiusView;->a:F

    .line 810071
    .line 810072
    aput p2, p1, v3

    .line 810073
    .line 810074
    aput p2, p1, v4

    .line 810075
    .line 810076
    iget p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchRadiusView;->b:F

    .line 810077
    .line 810078
    aput p2, p1, v5

    .line 810079
    .line 810080
    aput p2, p1, v6

    .line 810081
    .line 810082
    iget p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchRadiusView;->d:F

    .line 810083
    .line 810084
    aput p2, p1, v0

    .line 810085
    .line 810086
    const/4 p3, 0x5

    .line 810087
    aput p2, p1, p3

    .line 810088
    .line 810089
    iget p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchRadiusView;->c:F

    .line 810090
    .line 810091
    const/4 p3, 0x6

    .line 810092
    aput p2, p1, p3

    .line 810093
    .line 810094
    const/4 p3, 0x7

    .line 810095
    aput p2, p1, p3

    .line 810096
    .line 810097
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchRadiusView;->e:Landroid/graphics/Path;

    .line 810098
    .line 810099
    iget-object p3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchRadiusView;->f:Landroid/graphics/RectF;

    .line 810100
    .line 810101
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 810102
    .line 810103
    invoke-virtual {p2, p3, p1, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 810104
    .line 810105
    .line 810106
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchRadiusView;->e:Landroid/graphics/Path;

    .line 810107
    .line 810108
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 810109
    .line 810110
    .line 810111
    return-void
.end method
