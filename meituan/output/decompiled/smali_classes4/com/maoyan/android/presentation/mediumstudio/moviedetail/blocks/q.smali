.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/q;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb0854e609228df3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/support/v7/widget/RecyclerView$State;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p3, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p4, v0, v1

    .line 560014
    .line 560015
    sget-object p4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v1, 0x4bf037

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v2

    .line 560024
    if-eqz v2, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    return-void

    .line 560030
    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 560031
    .line 560032
    .line 560033
    move-result p2

    .line 560034
    const/4 p3, 0x5

    .line 560035
    const/high16 p4, 0x40e00000    # 7.0f

    .line 560036
    .line 560037
    const/4 v0, 0x0

    .line 560038
    if-ge p2, p3, :cond_1

    .line 560039
    .line 560040
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 560041
    .line 560042
    .line 560043
    move-result p2

    .line 560044
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 560045
    .line 560046
    invoke-static {}, Lcom/maoyan/utils/g;->d()I

    .line 560047
    .line 560048
    .line 560049
    move-result p2

    .line 560050
    const/high16 p3, 0x42d20000    # 105.0f

    .line 560051
    .line 560052
    invoke-static {p3}, Lcom/maoyan/utils/g;->b(F)I

    .line 560053
    .line 560054
    .line 560055
    move-result p3

    .line 560056
    sub-int/2addr p2, p3

    .line 560057
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 560058
    .line 560059
    invoke-static {p4}, Lcom/maoyan/utils/g;->b(F)I

    .line 560060
    .line 560061
    .line 560062
    move-result p2

    .line 560063
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 560064
    .line 560065
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 560066
    .line 560067
    .line 560068
    move-result p2

    .line 560069
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 560070
    .line 560071
    goto :goto_0

    .line 560072
    :cond_1
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 560073
    .line 560074
    .line 560075
    move-result p2

    .line 560076
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 560077
    .line 560078
    invoke-static {p4}, Lcom/maoyan/utils/g;->b(F)I

    .line 560079
    .line 560080
    .line 560081
    move-result p2

    .line 560082
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 560083
    .line 560084
    invoke-static {p4}, Lcom/maoyan/utils/g;->b(F)I

    .line 560085
    .line 560086
    .line 560087
    move-result p2

    .line 560088
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 560089
    .line 560090
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$State;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e4f23

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    return-void
.end method
