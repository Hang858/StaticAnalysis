.class public final synthetic Lcom/meituan/android/movie/tradebase/seat/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/seat/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/seat/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/z;->a:Lcom/meituan/android/movie/tradebase/seat/i0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/z;->a:Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 170001
    .line 170002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    const/4 v1, 0x2

    .line 170006
    new-array v1, v1, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object p1, v1, v2

    .line 170010
    .line 170011
    new-instance v3, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 p2, 0x1

    .line 170017
    aput-object v3, v1, p2

    .line 170018
    .line 170019
    sget-object p2, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x6d2c00

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, v0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, v0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170035
    .line 170036
    .line 170037
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->o:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 170038
    .line 170039
    if-eqz p1, :cond_1

    .line 170040
    .line 170041
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170042
    .line 170043
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    const p2, 0x7f1011ce

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p1, p2}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->E1(Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->f:Lcom/meituan/android/movie/tradebase/seat/o0;

    .line 170058
    .line 170059
    iget-object p2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->o:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 170060
    iget-wide v0, p2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->id:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/movie/tradebase/seat/o0;->e(JZ)V

    :cond_1
    :goto_0
    return-void
.end method
