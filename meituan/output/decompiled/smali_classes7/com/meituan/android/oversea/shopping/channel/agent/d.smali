.class public final Lcom/meituan/android/oversea/shopping/channel/agent/d;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;

.field public final synthetic b:Lkotlin/jvm/internal/x;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;Lkotlin/jvm/internal/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/x;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/d;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;

    iput-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/agent/d;->b:Lkotlin/jvm/internal/x;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 170000
    const-string v0, "recyclerView"

    .line 170001
    .line 170002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 170006
    .line 170007
    .line 170008
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/d;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;

    .line 170009
    .line 170010
    iget-boolean p2, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->l:Z

    .line 170011
    .line 170012
    if-nez p2, :cond_0

    .line 170013
    .line 170014
    return-void

    .line 170015
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/agent/d;->b:Lkotlin/jvm/internal/x;

    .line 170016
    .line 170017
    iget v0, p2, Lkotlin/jvm/internal/x;->a:I

    .line 170018
    .line 170019
    add-int/2addr v0, p3

    .line 170020
    iput v0, p2, Lkotlin/jvm/internal/x;->a:I

    .line 170021
    .line 170022
    int-to-float p2, v0

    .line 170023
    iget p3, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->d:I

    .line 170024
    .line 170025
    int-to-float p3, p3

    .line 170026
    div-float/2addr p2, p3

    .line 170027
    const/high16 p3, 0x3f800000    # 1.0f

    .line 170028
    .line 170029
    cmpl-float v0, p2, p3

    .line 170030
    .line 170031
    if-ltz v0, :cond_1

    .line 170032
    .line 170033
    const/high16 p2, 0x3f800000    # 1.0f

    .line 170034
    .line 170035
    :cond_1
    const/4 p3, 0x0

    .line 170036
    cmpg-float v0, p2, p3

    .line 170037
    .line 170038
    if-gez v0, :cond_2

    .line 170039
    .line 170040
    const/4 p2, 0x0

    .line 170041
    :cond_2
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->F(F)V

    .line 170042
    .line 170043
    .line 170044
    return-void
.end method
