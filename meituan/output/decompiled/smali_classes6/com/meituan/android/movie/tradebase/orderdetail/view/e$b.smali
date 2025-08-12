.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->b(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$b;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 9

    .line 170000
    if-nez p2, :cond_2

    .line 170001
    .line 170002
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$b;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    .line 170003
    .line 170004
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1

    .line 170008
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$b;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    .line 170009
    .line 170010
    iget-wide v0, p2, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->t:J

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/movie/tradebase/orderdetail/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 p2, 0x2

    .line 170015
    new-array v2, p2, [Ljava/lang/Object;

    .line 170016
    .line 170017
    const/4 v3, 0x0

    .line 170018
    aput-object p1, v2, v3

    .line 170019
    .line 170020
    new-instance v4, Ljava/lang/Long;

    .line 170021
    .line 170022
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 170023
    .line 170024
    .line 170025
    const/4 v5, 0x1

    .line 170026
    aput-object v4, v2, v5

    .line 170027
    .line 170028
    sget-object v4, Lcom/meituan/android/movie/tradebase/orderdetail/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170029
    .line 170030
    const/4 v6, 0x0

    .line 170031
    const v7, 0xa9f91d

    .line 170032
    .line 170033
    .line 170034
    invoke-static {v2, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v8

    .line 170038
    if-eqz v8, :cond_0

    .line 170039
    .line 170040
    invoke-static {v2, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/orderdetail/s;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    if-nez p1, :cond_1

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    const v2, 0x7f10120f

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v2

    .line 170058
    const v4, 0x7f101214

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v4

    .line 170065
    new-array p2, p2, [Ljava/lang/String;

    .line 170066
    .line 170067
    const-string v6, "movie_id"

    .line 170068
    .line 170069
    aput-object v6, p2, v3

    .line 170070
    .line 170071
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    aput-object v0, p2, v5

    .line 170076
    .line 170077
    const-string v0, "edit"

    .line 170078
    .line 170079
    invoke-static {p1, v0, v2, v4, p2}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 170080
    :cond_2
    :goto_0
    return-void
.end method
