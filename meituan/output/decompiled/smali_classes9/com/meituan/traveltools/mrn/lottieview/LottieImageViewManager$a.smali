.class public final Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager;->loadUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager;


# direct methods
.method public constructor <init>(Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager$a;->a:Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 170000
    :try_start_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170005
    .line 170006
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    new-instance p2, Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager$a$a;

    .line 170011
    .line 170012
    invoke-direct {p2, p0}, Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager$a$a;-><init>(Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager$a;)V

    .line 170013
    .line 170014
    .line 170015
    new-instance v0, Lcom/airbnb/lottie/e$a$a;

    .line 170016
    .line 170017
    const/4 v1, 0x0

    .line 170018
    invoke-direct {v0, p2}, Lcom/airbnb/lottie/e$a$a;-><init>(Lcom/airbnb/lottie/p;)V

    .line 170019
    .line 170020
    .line 170021
    invoke-static {p1, v1}, Lcom/airbnb/lottie/f;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/o;->b(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
