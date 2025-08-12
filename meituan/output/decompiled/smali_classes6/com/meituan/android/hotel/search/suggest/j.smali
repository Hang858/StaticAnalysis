.class public final Lcom/meituan/android/hotel/search/suggest/j;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1002daaef1251e4bL    # -2.828083267820213E231

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/hotel/search/suggest/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xd207ee

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 130025
    .line 130026
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/hotel/search/suggest/j;->a:Landroid/graphics/Rect;

    .line 130030
    .line 130031
    new-instance p1, Landroid/graphics/Paint;

    .line 130032
    .line 130033
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iput-object p1, p0, Lcom/meituan/android/hotel/search/suggest/j;->b:Landroid/graphics/Paint;

    .line 130037
    .line 130038
    const-string p1, "#E5E5E5"

    .line 130039
    .line 130040
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130041
    .line 130042
    .line 130043
    move-result p1

    .line 130044
    iget-object v0, p0, Lcom/meituan/android/hotel/search/suggest/j;->b:Landroid/graphics/Paint;

    .line 130045
    .line 130046
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130047
    .line 130048
    .line 130049
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const/4 p2, 0x3

    aput-object p4, v0, p2

    sget-object p2, Lcom/meituan/android/hotel/search/suggest/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x65d239

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v1, v1, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 10

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
    sget-object p3, Lcom/meituan/android/hotel/search/suggest/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x25c8ca

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 210028
    .line 210029
    .line 210030
    move-result-object p3

    .line 210031
    if-nez p3, :cond_1

    .line 210032
    .line 210033
    return-void

    .line 210034
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 210035
    .line 210036
    .line 210037
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 210038
    .line 210039
    .line 210040
    move-result p3

    .line 210041
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210042
    .line 210043
    .line 210044
    move-result v0

    .line 210045
    :goto_0
    if-ge v1, v0, :cond_2

    .line 210046
    .line 210047
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210048
    .line 210049
    .line 210050
    move-result-object v2

    .line 210051
    iget-object v3, p0, Lcom/meituan/android/hotel/search/suggest/j;->a:Landroid/graphics/Rect;

    .line 210052
    .line 210053
    invoke-virtual {p2, v2, v3}, Landroid/support/v7/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 210054
    .line 210055
    .line 210056
    iget-object v3, p0, Lcom/meituan/android/hotel/search/suggest/j;->a:Landroid/graphics/Rect;

    .line 210057
    .line 210058
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 210059
    .line 210060
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 210061
    .line 210062
    .line 210063
    move-result v2

    .line 210064
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 210065
    .line 210066
    .line 210067
    move-result v2

    .line 210068
    add-int/2addr v2, v3

    .line 210069
    add-int/lit8 v3, v2, -0x1

    .line 210070
    .line 210071
    const/4 v5, 0x0

    .line 210072
    int-to-float v6, v3

    .line 210073
    int-to-float v7, p3

    .line 210074
    int-to-float v8, v2

    .line 210075
    iget-object v9, p0, Lcom/meituan/android/hotel/search/suggest/j;->b:Landroid/graphics/Paint;

    .line 210076
    .line 210077
    move-object v4, p1

    .line 210078
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 210079
    .line 210080
    .line 210081
    add-int/lit8 v1, v1, 0x1

    .line 210082
    .line 210083
    goto :goto_0

    .line 210084
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 210085
    .line 210086
    .line 210087
    return-void
.end method
