.class public final Lcom/meituan/android/movie/tradebase/seat/view/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/image/service/builder/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/seat/view/e;->b(Ljava/lang/String;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/maoyan/android/image/service/builder/f<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/seat/view/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/seat/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/e$a;->a:Lcom/meituan/android/movie/tradebase/seat/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 170000
    check-cast p2, Ljava/lang/String;

    .line 170001
    .line 170002
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/e$a;->a:Lcom/meituan/android/movie/tradebase/seat/view/e;

    .line 170003
    .line 170004
    const/4 v0, 0x0

    .line 170005
    iput v0, p2, Lcom/meituan/android/movie/tradebase/seat/view/e;->h:I

    .line 170006
    .line 170007
    instance-of v1, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 170008
    .line 170009
    if-eqz v1, :cond_0

    .line 170010
    .line 170011
    check-cast p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 170012
    .line 170013
    goto :goto_0

    .line 170014
    :cond_0
    const/4 p1, 0x0

    .line 170015
    :goto_0
    if-nez p1, :cond_1

    .line 170016
    .line 170017
    iget-object p1, p2, Lcom/meituan/android/movie/tradebase/seat/view/e;->a:Landroid/app/Activity;

    .line 170018
    .line 170019
    sget-object p2, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 170020
    .line 170021
    const-string v0, "\u5168\u666f\u52a8\u6548gif\u52a0\u8f7d\u5931\u8d25"

    .line 170022
    .line 170023
    const-string v1, "picassoGifDrawable== null"

    .line 170024
    .line 170025
    invoke-static {p1, p2, v0, v1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170026
    .line 170027
    .line 170028
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/e$a;->a:Lcom/meituan/android/movie/tradebase/seat/view/e;

    .line 170029
    .line 170030
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/view/e;->a:Landroid/app/Activity;

    .line 170031
    .line 170032
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p1

    .line 170036
    if-nez p1, :cond_3

    .line 170037
    .line 170038
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/e$a;->a:Lcom/meituan/android/movie/tradebase/seat/view/e;

    .line 170039
    .line 170040
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    if-eqz p1, :cond_3

    .line 170045
    .line 170046
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/e$a;->a:Lcom/meituan/android/movie/tradebase/seat/view/e;

    .line 170047
    .line 170048
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 170049
    .line 170050
    .line 170051
    goto :goto_2

    .line 170052
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoGifDrawable;->d()I

    .line 170053
    .line 170054
    .line 170055
    move-result p2

    .line 170056
    if-ge v0, p2, :cond_2

    .line 170057
    .line 170058
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/e$a;->a:Lcom/meituan/android/movie/tradebase/seat/view/e;

    .line 170059
    .line 170060
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/PicassoGifDrawable;->b(I)I

    .line 170061
    .line 170062
    .line 170063
    move-result v1

    .line 170064
    iget v2, p2, Lcom/meituan/android/movie/tradebase/seat/view/e;->h:I

    .line 170065
    .line 170066
    add-int/2addr v2, v1

    .line 170067
    iput v2, p2, Lcom/meituan/android/movie/tradebase/seat/view/e;->h:I

    .line 170068
    .line 170069
    add-int/lit8 v0, v0, 0x1

    .line 170070
    .line 170071
    goto :goto_1

    .line 170072
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/e$a;->a:Lcom/meituan/android/movie/tradebase/seat/view/e;

    .line 170073
    .line 170074
    const/4 p2, 0x1

    .line 170075
    iput-boolean p2, p1, Lcom/meituan/android/movie/tradebase/seat/view/e;->i:Z

    .line 170076
    .line 170077
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/seat/view/e;->j:Landroid/os/Handler;

    .line 170078
    .line 170079
    new-instance v0, Lcom/dianping/live/live/audience/component/playcontroll/h;

    .line 170080
    .line 170081
    const/16 v1, 0x10

    .line 170082
    .line 170083
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/audience/component/playcontroll/h;-><init>(Ljava/lang/Object;I)V

    .line 170084
    .line 170085
    .line 170086
    iget p1, p1, Lcom/meituan/android/movie/tradebase/seat/view/e;->h:I

    .line 170087
    .line 170088
    int-to-long v1, p1

    .line 170089
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170090
    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Ljava/lang/String;

    .line 130001
    .line 130002
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/e$a;->a:Lcom/meituan/android/movie/tradebase/seat/view/e;

    .line 130003
    .line 130004
    iget-boolean v0, p1, Lcom/meituan/android/movie/tradebase/seat/view/e;->i:Z

    .line 130005
    .line 130006
    if-eqz v0, :cond_0

    .line 130007
    .line 130008
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 130009
    .line 130010
    :cond_0
    return-void
.end method
