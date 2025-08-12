.class public final Lcom/maoyan/android/common/view/author/AvatarView$c;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/common/view/author/AvatarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/common/view/author/AvatarView;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/common/view/author/AvatarView;)V
    .locals 3

    iput-object p1, p0, Lcom/maoyan/android/common/view/author/AvatarView$c;->a:Lcom/maoyan/android/common/view/author/AvatarView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/maoyan/android/common/view/author/AvatarView$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9c30c3

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

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 p1, 0x1

    .line 410007
    aput-object p2, v0, p1

    .line 410008
    .line 410009
    sget-object p1, Lcom/maoyan/android/common/view/author/AvatarView$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v1, 0x17640c

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v2

    .line 410018
    if-eqz v2, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 410025
    .line 410026
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 410027
    .line 410028
    .line 410029
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView$c;->a:Lcom/maoyan/android/common/view/author/AvatarView;

    .line 410030
    .line 410031
    iget-object v0, v0, Lcom/maoyan/android/common/view/author/AvatarView;->b:Landroid/graphics/RectF;

    .line 410032
    .line 410033
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 410034
    .line 410035
    .line 410036
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 410037
    .line 410038
    .line 410039
    move-result v0

    .line 410040
    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
