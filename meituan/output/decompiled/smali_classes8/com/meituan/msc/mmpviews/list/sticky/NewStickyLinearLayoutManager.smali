.class public Lcom/meituan/msc/mmpviews/list/sticky/NewStickyLinearLayoutManager;
.super Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/mmpviews/list/sticky/e;
.implements Lcom/meituan/msc/mmpviews/scroll/sticky/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager;",
        "Lcom/meituan/msc/mmpviews/list/sticky/e;",
        "Lcom/meituan/msc/mmpviews/scroll/sticky/c;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Lcom/meituan/msc/mmpviews/list/sticky/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/mmpviews/list/sticky/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x515d64c0aa7ca5a7L    # 8.922181885058853E83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLcom/meituan/msc/mmpviews/list/sticky/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Lcom/meituan/msc/mmpviews/list/sticky/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 270000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

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
    new-instance p1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 p2, 0x1

    .line 270015
    aput-object p1, v0, p2

    .line 270016
    .line 270017
    new-instance p1, Ljava/lang/Byte;

    .line 270018
    .line 270019
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270020
    .line 270021
    .line 270022
    const/4 p2, 0x2

    .line 270023
    aput-object p1, v0, p2

    .line 270024
    .line 270025
    const/4 p1, 0x3

    .line 270026
    aput-object p4, v0, p1

    .line 270027
    .line 270028
    sget-object p1, Lcom/meituan/msc/mmpviews/list/sticky/NewStickyLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const p2, 0xd13a80

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result p3

    .line 270037
    if-eqz p3, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    iput-object p4, p0, Lcom/meituan/msc/mmpviews/list/sticky/NewStickyLinearLayoutManager;->d:Lcom/meituan/msc/mmpviews/list/sticky/a;

    .line 270044
    .line 270045
    iput-object p0, p4, Lcom/meituan/msc/mmpviews/list/sticky/a;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 270046
    .line 270047
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/list/sticky/NewStickyLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1d4b67

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/NewStickyLinearLayoutManager;->d:Lcom/meituan/msc/mmpviews/list/sticky/a;

    .line 120027
    .line 120028
    instance-of v1, v0, Lcom/meituan/msc/mmpviews/list/sticky/b;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    check-cast v0, Lcom/meituan/msc/mmpviews/list/sticky/b;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/list/sticky/b;->h(Z)V

    .line 120035
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/NewStickyLinearLayoutManager;->e:Z

    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/list/sticky/NewStickyLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad0534

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/NewStickyLinearLayoutManager;->d:Lcom/meituan/msc/mmpviews/list/sticky/a;

    sget-object v1, Lcom/meituan/msc/mmpviews/list/sticky/a$a;->b:Lcom/meituan/msc/mmpviews/list/sticky/a$a;

    invoke-virtual {v0, p1, v1}, Lcom/meituan/msc/mmpviews/list/sticky/a;->d(Ljava/lang/Runnable;Lcom/meituan/msc/mmpviews/list/sticky/a$a;)V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/NewStickyLinearLayoutManager;->e:Z

    return-void
.end method

.method public final onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/mmpviews/list/sticky/NewStickyLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd42797

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/NewStickyLinearLayoutManager;->d:Lcom/meituan/msc/mmpviews/list/sticky/a;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/list/sticky/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/list/sticky/NewStickyLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x184141

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/NewStickyLinearLayoutManager;->d:Lcom/meituan/msc/mmpviews/list/sticky/a;

    .line 170025
    .line 170026
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/list/sticky/a;->b()V

    .line 170027
    .line 170028
    .line 170029
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 170030
    return-void
.end method

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
    sget-object v1, Lcom/meituan/msc/mmpviews/list/sticky/NewStickyLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5d0487

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
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/NewStickyLinearLayoutManager;->d:Lcom/meituan/msc/mmpviews/list/sticky/a;

    .line 170028
    .line 170029
    const/4 p2, 0x0

    .line 170030
    sget-object v0, Lcom/meituan/msc/mmpviews/list/sticky/a$a;->e:Lcom/meituan/msc/mmpviews/list/sticky/a$a;

    invoke-virtual {p1, p2, v0}, Lcom/meituan/msc/mmpviews/list/sticky/a;->d(Ljava/lang/Runnable;Lcom/meituan/msc/mmpviews/list/sticky/a$a;)V

    return-void
.end method

.method public final removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$Recycler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/mmpviews/list/sticky/NewStickyLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x351e87

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/NewStickyLinearLayoutManager;->d:Lcom/meituan/msc/mmpviews/list/sticky/a;

    .line 120025
    sget-object v0, Lcom/meituan/msc/mmpviews/list/sticky/a$a;->f:Lcom/meituan/msc/mmpviews/list/sticky/a$a;

    invoke-virtual {p1, v0}, Lcom/meituan/msc/mmpviews/list/sticky/a;->c(Lcom/meituan/msc/mmpviews/list/sticky/a$a;)V

    return-void
.end method

.method public final scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/mmpviews/list/sticky/NewStickyLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xfab85a

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Integer;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 220044
    .line 220045
    .line 220046
    move-result p2

    .line 220047
    if-lez p2, :cond_2

    .line 220048
    .line 220049
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/list/sticky/NewStickyLinearLayoutManager;->d:Lcom/meituan/msc/mmpviews/list/sticky/a;

    .line 220050
    iget-boolean p3, p0, Lcom/meituan/msc/mmpviews/list/sticky/NewStickyLinearLayoutManager;->e:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    sget-object v0, Lcom/meituan/msc/mmpviews/list/sticky/a$a;->d:Lcom/meituan/msc/mmpviews/list/sticky/a$a;

    invoke-virtual {p2, v2, p3, v0}, Lcom/meituan/msc/mmpviews/list/sticky/a;->f(IZLcom/meituan/msc/mmpviews/list/sticky/a$a;)V

    :cond_2
    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/list/sticky/NewStickyLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x979fa1

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/mmpviews/list/sticky/NewStickyLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xcf9ce3

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Integer;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 220044
    .line 220045
    .line 220046
    move-result p2

    .line 220047
    if-lez p2, :cond_2

    .line 220048
    .line 220049
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/list/sticky/NewStickyLinearLayoutManager;->d:Lcom/meituan/msc/mmpviews/list/sticky/a;

    .line 220050
    iget-boolean p3, p0, Lcom/meituan/msc/mmpviews/list/sticky/NewStickyLinearLayoutManager;->e:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    sget-object v0, Lcom/meituan/msc/mmpviews/list/sticky/a$a;->c:Lcom/meituan/msc/mmpviews/list/sticky/a$a;

    invoke-virtual {p2, v2, p3, v0}, Lcom/meituan/msc/mmpviews/list/sticky/a;->f(IZLcom/meituan/msc/mmpviews/list/sticky/a$a;)V

    :cond_2
    return p1
.end method
