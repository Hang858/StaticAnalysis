.class public Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager$a;,
        Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager$b;

.field public c:Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5aab57db2239588L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 220000
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 p2, 0x1

    .line 220015
    aput-object v1, v0, p2

    .line 220016
    .line 220017
    new-instance p2, Ljava/lang/Byte;

    .line 220018
    .line 220019
    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220020
    .line 220021
    .line 220022
    const/4 p3, 0x2

    .line 220023
    aput-object p2, v0, p3

    .line 220024
    .line 220025
    sget-object p2, Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const p3, 0xca909f

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v1

    .line 220034
    if-eqz v1, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager;->a:Landroid/content/Context;

    .line 220041
    .line 220042
    new-instance p2, Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager$a;

    .line 220043
    .line 220044
    invoke-direct {p2, p0, p1}, Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager$a;-><init>(Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager;Landroid/content/Context;)V

    .line 220045
    .line 220046
    .line 220047
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager;->c:Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager$a;

    .line 220048
    .line 220049
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 270000
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    new-instance p2, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 p3, 0x2

    .line 270018
    aput-object p2, v0, p3

    .line 270019
    .line 270020
    new-instance p2, Ljava/lang/Integer;

    .line 270021
    .line 270022
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270023
    .line 270024
    .line 270025
    const/4 p3, 0x3

    .line 270026
    aput-object p2, v0, p3

    .line 270027
    .line 270028
    sget-object p2, Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const p3, 0x13622a

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result p4

    .line 270037
    if-eqz p4, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager;->a:Landroid/content/Context;

    .line 270044
    .line 270045
    new-instance p2, Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager$a;

    .line 270046
    .line 270047
    invoke-direct {p2, p0, p1}, Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager$a;-><init>(Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager;Landroid/content/Context;)V

    .line 270048
    .line 270049
    .line 270050
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager;->c:Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager$a;

    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5f0df9

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

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    const-string v0, "[MLinearLayoutManager@onLayoutChildren]"

    .line 170040
    .line 170041
    invoke-static {v0, p2}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager;->b:Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager$b;

    .line 170045
    .line 170046
    if-eqz p2, :cond_1

    .line 170047
    .line 170048
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager;->b:Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager$b;

    .line 170049
    .line 170050
    invoke-interface {p2, p1}, Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager$b;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 2

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    new-instance p1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 p2, 0x2

    .line 220015
    aput-object p1, v0, p2

    .line 220016
    .line 220017
    sget-object p1, Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const p2, 0x67264c

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v1

    .line 220026
    if-eqz v1, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager;->c:Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager$a;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->stop()V

    .line 220035
    .line 220036
    .line 220037
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager;->c:Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager$a;

    .line 220038
    .line 220039
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 220040
    .line 220041
    .line 220042
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager;->c:Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager$a;

    .line 220043
    .line 220044
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 220045
    .line 220046
    .line 220047
    return-void
.end method
