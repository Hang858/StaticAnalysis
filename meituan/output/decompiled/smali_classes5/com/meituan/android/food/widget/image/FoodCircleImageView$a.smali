.class public final Lcom/meituan/android/food/widget/image/FoodCircleImageView$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/widget/image/FoodCircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/widget/image/FoodCircleImageView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/widget/image/FoodCircleImageView;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView$a;->a:Lcom/meituan/android/food/widget/image/FoodCircleImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/widget/image/FoodCircleImageView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2a28bc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v0, p1

    .line 430008
    .line 430009
    sget-object p1, Lcom/meituan/android/food/widget/image/FoodCircleImageView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v1, 0xc5d00e

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v2

    .line 430018
    if-eqz v2, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 430025
    .line 430026
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    iget-object v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView$a;->a:Lcom/meituan/android/food/widget/image/FoodCircleImageView;

    .line 430030
    .line 430031
    iget-object v0, v0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->b:Landroid/graphics/RectF;

    .line 430032
    .line 430033
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 430034
    .line 430035
    .line 430036
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 430037
    .line 430038
    .line 430039
    move-result v0

    .line 430040
    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
