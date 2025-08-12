.class public final Lcom/dianping/shield/node/processor/impl/divider/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x50916cb3c17a5a09L    # 1.2912850596106263E80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/node/processor/impl/divider/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x4c4f42

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Landroid/graphics/Rect;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    const-string v0, "receiver$0"

    .line 410029
    .line 410030
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410031
    .line 410032
    .line 410033
    if-eqz p1, :cond_4

    .line 410034
    .line 410035
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 410036
    .line 410037
    const/4 v1, -0x1

    .line 410038
    if-ne v0, v1, :cond_1

    .line 410039
    .line 410040
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 410041
    .line 410042
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 410043
    .line 410044
    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 410045
    .line 410046
    if-ne v0, v1, :cond_2

    .line 410047
    .line 410048
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 410049
    .line 410050
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 410051
    .line 410052
    :cond_2
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 410053
    .line 410054
    if-ne v0, v1, :cond_3

    .line 410055
    .line 410056
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 410057
    .line 410058
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 410059
    .line 410060
    :cond_3
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v1, :cond_4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_4
    return-object p0
.end method
