.class public final Lcom/meituan/msc/mmpviews/lazyload/h$b;
.super Landroid/support/v7/widget/RecyclerView$OnFlingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/lazyload/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/msc/mmpviews/lazyload/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/lazyload/h;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/h$b;->b:Lcom/meituan/msc/mmpviews/lazyload/h;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnFlingListener;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/mmpviews/lazyload/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa41cd4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFling(II)Z
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xc66077

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h$b;->b:Lcom/meituan/msc/mmpviews/lazyload/h;

    .line 170042
    .line 170043
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/lazyload/h;->x:Lcom/meituan/msc/mmpviews/lazyload/a;

    .line 170044
    .line 170045
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/lazyload/a;->a()V

    .line 170046
    .line 170047
    .line 170048
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h$b;->a:Landroid/view/View;

    .line 170049
    .line 170050
    instance-of v1, v0, Lcom/meituan/msc/mmpviews/scroll/e;

    .line 170051
    .line 170052
    if-eqz v1, :cond_1

    .line 170053
    .line 170054
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/e;

    .line 170055
    .line 170056
    new-instance v1, Lcom/meituan/msc/mmpviews/lazyload/h$b$a;

    .line 170057
    .line 170058
    invoke-direct {v1, p0}, Lcom/meituan/msc/mmpviews/lazyload/h$b$a;-><init>(Lcom/meituan/msc/mmpviews/lazyload/h$b;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->setOnScrollChangeListener(Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView$b;)V

    .line 170062
    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    .line 170066
    .line 170067
    if-eqz v1, :cond_2

    .line 170068
    .line 170069
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 170070
    .line 170071
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/lazyload/h$b;->b:Lcom/meituan/msc/mmpviews/lazyload/h;

    .line 170072
    .line 170073
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/lazyload/h;->A:Lcom/meituan/msc/mmpviews/lazyload/h$c;

    .line 170074
    .line 170075
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 170076
    .line 170077
    .line 170078
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h$b;->a:Landroid/view/View;

    .line 170079
    .line 170080
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 170081
    .line 170082
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/lazyload/h$b;->b:Lcom/meituan/msc/mmpviews/lazyload/h;

    .line 170083
    .line 170084
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/lazyload/h;->A:Lcom/meituan/msc/mmpviews/lazyload/h$c;

    .line 170085
    .line 170086
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 170087
    .line 170088
    .line 170089
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h$b;->b:Lcom/meituan/msc/mmpviews/lazyload/h;

    .line 170090
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/lazyload/h;->x:Lcom/meituan/msc/mmpviews/lazyload/a;

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Lcom/meituan/msc/mmpviews/lazyload/a;->e(F)V

    return p1
.end method
