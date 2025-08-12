.class public Lcom/dianping/picassomodule/widget/MaxHeightLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mMaxHeight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1fe4bb6de74e1205L    # 4.832106470439156E-155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    new-instance p1, Ljava/lang/Integer;

    .line 410010
    .line 410011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v1, 0x1

    .line 410015
    aput-object p1, v0, v1

    .line 410016
    .line 410017
    sget-object p1, Lcom/dianping/picassomodule/widget/MaxHeightLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const v1, 0x55ff9b

    .line 410020
    .line 410021
    .line 410022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410023
    .line 410024
    .line 410025
    move-result v2

    .line 410026
    if-eqz v2, :cond_0

    .line 410027
    .line 410028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_0
    iput p2, p0, Lcom/dianping/picassomodule/widget/MaxHeightLayout;->mMaxHeight:I

    .line 410033
    .line 410034
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/picassomodule/widget/MaxHeightLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x5415a9

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget v0, p0, Lcom/dianping/picassomodule/widget/MaxHeightLayout;->mMaxHeight:I

    .line 410035
    .line 410036
    if-lez v0, :cond_1

    .line 410037
    .line 410038
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 410039
    .line 410040
    .line 410041
    move-result v0

    .line 410042
    iget v1, p0, Lcom/dianping/picassomodule/widget/MaxHeightLayout;->mMaxHeight:I

    .line 410043
    .line 410044
    if-le v0, v1, :cond_1

    .line 410045
    .line 410046
    const/high16 p2, -0x80000000

    .line 410047
    .line 410048
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410049
    .line 410050
    .line 410051
    move-result p2

    .line 410052
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 410053
    .line 410054
    .line 410055
    return-void
.end method
