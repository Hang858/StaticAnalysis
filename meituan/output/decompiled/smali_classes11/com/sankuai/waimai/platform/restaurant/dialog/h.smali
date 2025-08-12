.class public final Lcom/sankuai/waimai/platform/restaurant/dialog/h;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4413a26b33a9d453L    # -4.80531137650376E-20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/16 v2, 0x8

    .line 120009
    .line 120010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    aput-object v1, v0, v3

    .line 120015
    .line 120016
    const/4 v1, 0x1

    .line 120017
    aput-object p1, v0, v1

    .line 120018
    .line 120019
    sget-object v1, Lcom/sankuai/waimai/platform/restaurant/dialog/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v3, 0x7c9e2e

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    if-eqz v4, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_0
    int-to-float v0, v2

    .line 120035
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/h;->a:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 6
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

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p3, v0, v3

    .line 240011
    .line 240012
    const/4 v4, 0x3

    .line 240013
    aput-object p4, v0, v4

    .line 240014
    .line 240015
    sget-object p4, Lcom/sankuai/waimai/platform/restaurant/dialog/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v4, 0xde67e7

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, p4, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v5

    .line 240024
    if-eqz v5, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, p4, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 240031
    .line 240032
    .line 240033
    move-result p2

    .line 240034
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 240035
    .line 240036
    .line 240037
    move-result-object p3

    .line 240038
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 240039
    .line 240040
    .line 240041
    move-result p3

    .line 240042
    if-nez p2, :cond_1

    .line 240043
    .line 240044
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 240045
    .line 240046
    iget p2, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/h;->a:I

    .line 240047
    .line 240048
    div-int/2addr p2, v3

    .line 240049
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 240050
    .line 240051
    goto :goto_0

    .line 240052
    :cond_1
    sub-int/2addr p3, v2

    .line 240053
    if-ne p2, p3, :cond_2

    .line 240054
    .line 240055
    iget p2, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/h;->a:I

    .line 240056
    .line 240057
    div-int/2addr p2, v3

    .line 240058
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 240059
    .line 240060
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 240061
    .line 240062
    goto :goto_0

    .line 240063
    :cond_2
    iget p2, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/h;->a:I

    .line 240064
    .line 240065
    div-int/lit8 p3, p2, 0x2

    .line 240066
    .line 240067
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 240068
    .line 240069
    div-int/2addr p2, v3

    .line 240070
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method
