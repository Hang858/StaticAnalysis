.class public Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public zIndex:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 190000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x4ecade

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v2, 0x1

    .line 180010
    aput-object p2, v0, v2

    .line 180011
    .line 180012
    sget-object v3, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v4, 0xab3d2a

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v5

    .line 180021
    if-eqz v5, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    new-array v0, v2, [I

    .line 180028
    .line 180029
    const v2, 0x7f040e34

    .line 180030
    .line 180031
    .line 180032
    aput v2, v0, v1

    .line 180033
    .line 180034
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p1

    .line 180038
    if-eqz p1, :cond_1

    .line 180039
    .line 180040
    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180041
    .line 180042
    .line 180043
    move-result p2

    .line 180044
    iput p2, p0, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;->zIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180045
    .line 180046
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 180047
    .line 180048
    .line 180049
    goto :goto_0

    .line 180050
    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

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
    sget-object v1, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa2bfdf

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
    instance-of v0, p1, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;

    .line 120029
    .line 120030
    iget p1, p1, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;->zIndex:I

    iput p1, p0, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;->zIndex:I

    :cond_1
    return-void
.end method
