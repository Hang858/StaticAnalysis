.class public Lcom/dianping/pioneer/widgets/AutoHideTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/pioneer/widgets/AutoHideTextView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/pioneer/widgets/AutoHideTextView$a;

.field public b:Landroid/graphics/Paint;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44c7161a648215b7L    # -2.060809635836376E-23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/pioneer/widgets/AutoHideTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/dianping/pioneer/widgets/AutoHideTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa82199

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v0, v2

    .line 410011
    .line 410012
    sget-object v3, Lcom/dianping/pioneer/widgets/AutoHideTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v4, 0x4f0d19

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v5

    .line 410021
    if-eqz v5, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/AutoHideTextView;->b:Landroid/graphics/Paint;

    .line 410028
    .line 410029
    if-nez v0, :cond_1

    .line 410030
    .line 410031
    new-instance v0, Landroid/graphics/Paint;

    .line 410032
    .line 410033
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 410034
    .line 410035
    .line 410036
    iput-object v0, p0, Lcom/dianping/pioneer/widgets/AutoHideTextView;->b:Landroid/graphics/Paint;

    .line 410037
    .line 410038
    :cond_1
    if-nez p2, :cond_2

    .line 410039
    .line 410040
    return-void

    .line 410041
    :cond_2
    new-array v0, v2, [I

    .line 410042
    .line 410043
    const v2, 0x7f0400ab

    .line 410044
    .line 410045
    .line 410046
    aput v2, v0, v1

    .line 410047
    .line 410048
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p1

    .line 410052
    if-eqz p1, :cond_3

    .line 410053
    .line 410054
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410055
    .line 410056
    .line 410057
    move-result p2

    .line 410058
    iput-boolean p2, p0, Lcom/dianping/pioneer/widgets/AutoHideTextView;->c:Z

    .line 410059
    .line 410060
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

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
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/pioneer/widgets/AutoHideTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0xddf324

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 410035
    .line 410036
    .line 410037
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 410038
    .line 410039
    .line 410040
    move-result p2

    .line 410041
    if-eqz p2, :cond_3

    .line 410042
    .line 410043
    iget-boolean p2, p0, Lcom/dianping/pioneer/widgets/AutoHideTextView;->c:Z

    .line 410044
    .line 410045
    if-nez p2, :cond_1

    .line 410046
    .line 410047
    goto :goto_0

    .line 410048
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 410049
    .line 410050
    .line 410051
    move-result p1

    .line 410052
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p2

    .line 410056
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v0

    .line 410060
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v0

    .line 410064
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 410065
    .line 410066
    .line 410067
    move-result p2

    .line 410068
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 410069
    .line 410070
    .line 410071
    move-result v0

    .line 410072
    int-to-float v0, v0

    .line 410073
    add-float/2addr p2, v0

    .line 410074
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 410075
    .line 410076
    .line 410077
    move-result v0

    .line 410078
    int-to-float v0, v0

    .line 410079
    add-float/2addr p2, v0

    .line 410080
    int-to-float p1, p1

    .line 410081
    cmpl-float p1, p1, p2

    .line 410082
    .line 410083
    if-ltz p1, :cond_2

    .line 410084
    .line 410085
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410086
    .line 410087
    .line 410088
    goto :goto_0

    .line 410089
    :cond_2
    const/16 p1, 0x8

    .line 410090
    .line 410091
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 410092
    .line 410093
    .line 410094
    :cond_3
    :goto_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/pioneer/widgets/AutoHideTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xad0feb

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 410030
    .line 410031
    .line 410032
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/AutoHideTextView;->a:Lcom/dianping/pioneer/widgets/AutoHideTextView$a;

    .line 410033
    .line 410034
    if-eqz p1, :cond_1

    .line 410035
    .line 410036
    invoke-interface {p1, p2}, Lcom/dianping/pioneer/widgets/AutoHideTextView$a;->a(I)V

    .line 410037
    .line 410038
    .line 410039
    :cond_1
    return-void
.end method

.method public setAutoHide(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/pioneer/widgets/AutoHideTextView;->c:Z

    return-void
.end method

.method public setOnVisibilityChangedListener(Lcom/dianping/pioneer/widgets/AutoHideTextView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/pioneer/widgets/AutoHideTextView;->a:Lcom/dianping/pioneer/widgets/AutoHideTextView$a;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/pioneer/widgets/AutoHideTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x17cc8e

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 410025
    .line 410026
    .line 410027
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410028
    .line 410029
    .line 410030
    return-void
.end method
