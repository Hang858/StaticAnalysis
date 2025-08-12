.class public Lcom/maoyan/android/common/view/ExpandableGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b74a5f1a684977eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/common/view/ExpandableGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/maoyan/android/common/view/ExpandableGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8de6fb

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 410000
    const v0, 0x1010071

    .line 410001
    .line 410002
    .line 410003
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410004
    .line 410005
    .line 410006
    const/4 v1, 0x3

    .line 410007
    new-array v1, v1, [Ljava/lang/Object;

    .line 410008
    .line 410009
    const/4 v2, 0x0

    .line 410010
    aput-object p1, v1, v2

    .line 410011
    .line 410012
    const/4 v3, 0x1

    .line 410013
    aput-object p2, v1, v3

    .line 410014
    .line 410015
    new-instance v4, Ljava/lang/Integer;

    .line 410016
    .line 410017
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410018
    .line 410019
    .line 410020
    const/4 v0, 0x2

    .line 410021
    aput-object v4, v1, v0

    .line 410022
    .line 410023
    sget-object v4, Lcom/maoyan/android/common/view/ExpandableGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410024
    .line 410025
    const v5, 0x559b91

    .line 410026
    .line 410027
    .line 410028
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410029
    .line 410030
    .line 410031
    move-result v6

    .line 410032
    if-eqz v6, :cond_0

    .line 410033
    .line 410034
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410035
    .line 410036
    .line 410037
    goto :goto_0

    .line 410038
    :cond_0
    new-array v1, v3, [I

    .line 410039
    .line 410040
    const v4, 0x7f04068d

    .line 410041
    .line 410042
    .line 410043
    aput v4, v1, v2

    .line 410044
    .line 410045
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v1

    .line 410049
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410050
    .line 410051
    .line 410052
    move-result v4

    .line 410053
    iput-boolean v4, p0, Lcom/maoyan/android/common/view/ExpandableGridView;->a:Z

    .line 410054
    .line 410055
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410056
    .line 410057
    .line 410058
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 410059
    .line 410060
    aput-object p1, v0, v2

    .line 410061
    .line 410062
    aput-object p2, v0, v3

    .line 410063
    .line 410064
    sget-object p1, Lcom/maoyan/android/common/view/ExpandableGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410065
    .line 410066
    const p2, 0x4cb7a7

    .line 410067
    .line 410068
    .line 410069
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410070
    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
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
    sget-object v1, Lcom/maoyan/android/common/view/ExpandableGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xdc367

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
    iget-boolean v0, p0, Lcom/maoyan/android/common/view/ExpandableGridView;->a:Z

    .line 410035
    .line 410036
    if-eqz v0, :cond_1

    .line 410037
    .line 410038
    const p2, 0xffffff

    .line 410039
    .line 410040
    .line 410041
    const/high16 v0, -0x80000000

    .line 410042
    .line 410043
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410044
    .line 410045
    .line 410046
    move-result p2

    .line 410047
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 410048
    .line 410049
    .line 410050
    goto :goto_0

    .line 410051
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 410052
    .line 410053
    .line 410054
    :goto_0
    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/maoyan/android/common/view/ExpandableGridView;->a:Z

    return-void
.end method
