.class public Lcom/meituan/android/mrn/component/list/MLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/component/list/MLinearLayoutManager$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/mrn/component/list/MLinearLayoutManager$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x392f2275783e0bcbL    # 2.998153398543312E-33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 210000
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 p2, 0x1

    .line 210015
    aput-object v1, v0, p2

    .line 210016
    .line 210017
    new-instance p2, Ljava/lang/Byte;

    .line 210018
    .line 210019
    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210020
    .line 210021
    .line 210022
    const/4 p3, 0x2

    .line 210023
    aput-object p2, v0, p3

    .line 210024
    .line 210025
    sget-object p2, Lcom/meituan/android/mrn/component/list/MLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210026
    .line 210027
    const p3, 0x519aca

    .line 210028
    .line 210029
    .line 210030
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v1

    .line 210034
    if-eqz v1, :cond_0

    .line 210035
    .line 210036
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    return-void

    .line 210040
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/component/list/MLinearLayoutManager;->a:Landroid/content/Context;

    .line 210041
    .line 210042
    new-instance p2, Lcom/meituan/android/mrn/component/list/MLinearLayoutManager$a;

    .line 210043
    .line 210044
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/mrn/component/list/MLinearLayoutManager$a;-><init>(Lcom/meituan/android/mrn/component/list/MLinearLayoutManager;Landroid/content/Context;)V

    .line 210045
    .line 210046
    .line 210047
    iput-object p2, p0, Lcom/meituan/android/mrn/component/list/MLinearLayoutManager;->b:Lcom/meituan/android/mrn/component/list/MLinearLayoutManager$a;

    .line 210048
    .line 210049
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 250000
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    new-instance p2, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 p3, 0x2

    .line 250018
    aput-object p2, v0, p3

    .line 250019
    .line 250020
    new-instance p2, Ljava/lang/Integer;

    .line 250021
    .line 250022
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250023
    .line 250024
    .line 250025
    const/4 p3, 0x3

    .line 250026
    aput-object p2, v0, p3

    .line 250027
    .line 250028
    sget-object p2, Lcom/meituan/android/mrn/component/list/MLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const p3, 0xa2dd7d

    .line 250031
    .line 250032
    .line 250033
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250034
    .line 250035
    .line 250036
    move-result p4

    .line 250037
    if-eqz p4, :cond_0

    .line 250038
    .line 250039
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/component/list/MLinearLayoutManager;->a:Landroid/content/Context;

    .line 250044
    .line 250045
    new-instance p2, Lcom/meituan/android/mrn/component/list/MLinearLayoutManager$a;

    .line 250046
    .line 250047
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/mrn/component/list/MLinearLayoutManager$a;-><init>(Lcom/meituan/android/mrn/component/list/MLinearLayoutManager;Landroid/content/Context;)V

    .line 250048
    .line 250049
    .line 250050
    iput-object p2, p0, Lcom/meituan/android/mrn/component/list/MLinearLayoutManager;->b:Lcom/meituan/android/mrn/component/list/MLinearLayoutManager$a;

    return-void
.end method


# virtual methods
.method public final onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/component/list/MLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xdee5e2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :catchall_0
    move-exception p1

    .line 170029
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 170030
    .line 170031
    .line 170032
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[MLinearLayoutManager@onLayoutChildren]"

    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 2

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 p1, 0x1

    .line 210007
    aput-object p2, v0, p1

    .line 210008
    .line 210009
    new-instance p1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 p2, 0x2

    .line 210015
    aput-object p1, v0, p2

    .line 210016
    .line 210017
    sget-object p1, Lcom/meituan/android/mrn/component/list/MLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const p2, 0xc5a15b

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v1

    .line 210026
    if-eqz v1, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mrn/component/list/MLinearLayoutManager;->b:Lcom/meituan/android/mrn/component/list/MLinearLayoutManager$a;

    .line 210033
    .line 210034
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->stop()V

    .line 210035
    .line 210036
    .line 210037
    iget-object p1, p0, Lcom/meituan/android/mrn/component/list/MLinearLayoutManager;->b:Lcom/meituan/android/mrn/component/list/MLinearLayoutManager$a;

    .line 210038
    .line 210039
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 210040
    .line 210041
    .line 210042
    iget-object p1, p0, Lcom/meituan/android/mrn/component/list/MLinearLayoutManager;->b:Lcom/meituan/android/mrn/component/list/MLinearLayoutManager$a;

    .line 210043
    .line 210044
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 210045
    .line 210046
    .line 210047
    return-void
.end method
