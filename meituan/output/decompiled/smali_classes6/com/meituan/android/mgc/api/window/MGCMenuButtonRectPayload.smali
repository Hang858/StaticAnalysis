.class public Lcom/meituan/android/mgc/api/window/MGCMenuButtonRectPayload;
.super Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bottom:I

.field public height:I

.field public left:I

.field public right:I

.field public top:I

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x60c47618ba202d64L    # 1.4046278599582727E158

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x3

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x4

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x5

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x6

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mgc/api/window/MGCMenuButtonRectPayload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1575b8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput p2, p0, Lcom/meituan/android/mgc/api/window/MGCMenuButtonRectPayload;->height:I

    .line 3
    iput p4, p0, Lcom/meituan/android/mgc/api/window/MGCMenuButtonRectPayload;->top:I

    .line 4
    iput p5, p0, Lcom/meituan/android/mgc/api/window/MGCMenuButtonRectPayload;->right:I

    .line 5
    iput p6, p0, Lcom/meituan/android/mgc/api/window/MGCMenuButtonRectPayload;->bottom:I

    .line 6
    iput p7, p0, Lcom/meituan/android/mgc/api/window/MGCMenuButtonRectPayload;->left:I

    .line 7
    iput p3, p0, Lcom/meituan/android/mgc/api/window/MGCMenuButtonRectPayload;->width:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 8

    .line 170000
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 170001
    .line 170002
    .line 170003
    move-result v2

    .line 170004
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 170005
    .line 170006
    .line 170007
    move-result v3

    .line 170008
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 170009
    .line 170010
    iget v5, p2, Landroid/graphics/Rect;->right:I

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    iget v7, p2, Landroid/graphics/Rect;->left:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/mgc/api/window/MGCMenuButtonRectPayload;-><init>(Ljava/lang/String;IIIIII)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/mgc/api/window/MGCMenuButtonRectPayload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf7373e

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
