.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/orderdetail/view/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/meituan/android/movie/tradebase/orderdetail/view/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6016bc12bf15dcd2L    # -5.88867208109117E-155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/meituan/android/movie/tradebase/orderdetail/view/a$a;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x577eaa

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/a$a;

    .line 170028
    .line 170029
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a;->a:Landroid/view/View;

    .line 170030
    return-void
.end method


# virtual methods
.method public final a(ILcom/meituan/android/movie/tradebase/orderdetail/bean/MovieExhibitionsBean$DataBean$ContentListBean;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/android/movie/tradebase/orderdetail/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3b374

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/a$a;

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a;->a:Landroid/view/View;

    check-cast p2, Lcom/meituan/android/movie/tradebase/orderdetail/view/o;

    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/o;->b(Landroid/view/View;I)V

    return-void
.end method
