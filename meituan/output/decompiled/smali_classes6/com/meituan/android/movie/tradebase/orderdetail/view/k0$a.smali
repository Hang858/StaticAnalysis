.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/orderdetail/view/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/meituan/android/movie/tradebase/orderdetail/view/k0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/k0;Landroid/view/View;)V
    .locals 3
    .param p1    # Lcom/meituan/android/movie/tradebase/orderdetail/view/k0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a;->d:Lcom/meituan/android/movie/tradebase/orderdetail/view/k0;

    .line 170001
    .line 170002
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x3a0de7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    const v0, 0x7f0606a3

    .line 170034
    .line 170035
    .line 170036
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    iput p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a;->a:I

    .line 170041
    .line 170042
    const p1, 0x7f0a3707

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    check-cast p1, Landroid/widget/TextView;

    .line 170050
    .line 170051
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a;->b:Landroid/widget/TextView;

    .line 170052
    .line 170053
    const p1, 0x7f0a3743

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a;->c:Landroid/widget/TextView;

    return-void
.end method
