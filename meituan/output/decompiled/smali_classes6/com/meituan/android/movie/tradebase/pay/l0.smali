.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/pay/s0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/l0;->a:Lcom/meituan/android/movie/tradebase/pay/s0;

    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/l0;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/l0;->a:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 170001
    .line 170002
    iget v1, p0, Lcom/meituan/android/movie/tradebase/pay/l0;->b:I

    .line 170003
    .line 170004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170005
    .line 170006
    .line 170007
    const/4 v2, 0x3

    .line 170008
    new-array v2, v2, [Ljava/lang/Object;

    .line 170009
    .line 170010
    new-instance v3, Ljava/lang/Integer;

    .line 170011
    .line 170012
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v4, 0x0

    .line 170016
    aput-object v3, v2, v4

    .line 170017
    .line 170018
    const/4 v3, 0x1

    .line 170019
    aput-object p1, v2, v3

    .line 170020
    .line 170021
    new-instance v3, Ljava/lang/Integer;

    .line 170022
    .line 170023
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170024
    .line 170025
    .line 170026
    const/4 p2, 0x2

    .line 170027
    aput-object v3, v2, p2

    .line 170028
    .line 170029
    sget-object p2, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170030
    .line 170031
    const v3, 0x880255

    .line 170032
    .line 170033
    .line 170034
    invoke-static {v2, v0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v4

    .line 170038
    if-eqz v4, :cond_0

    .line 170039
    .line 170040
    invoke-static {v2, v0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170045
    .line 170046
    .line 170047
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170048
    .line 170049
    new-instance p2, Lcom/meituan/android/movie/tradebase/pay/g;

    .line 170050
    invoke-direct {p2, v0, v1}, Lcom/meituan/android/movie/tradebase/pay/g;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    invoke-static {p1, p2}, Lcom/meituan/android/movie/tradebase/route/a;->E(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/route/MovieLoginStateListener;)V

    :goto_0
    return-void
.end method
