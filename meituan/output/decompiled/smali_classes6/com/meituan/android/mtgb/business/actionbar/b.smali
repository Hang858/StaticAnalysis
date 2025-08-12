.class public final Lcom/meituan/android/mtgb/business/actionbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/mtgb/business/bean/MTGSearchWords;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/android/mtgb/business/actionbar/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/actionbar/c;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/b;->b:Lcom/meituan/android/mtgb/business/actionbar/c;

    iput-wide p2, p0, Lcom/meituan/android/mtgb/business/actionbar/b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/mtgb/business/bean/MTGSearchWords;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 p1, 0x1

    .line 170001
    new-array p1, p1, [Ljava/lang/Object;

    .line 170002
    .line 170003
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170004
    .line 170005
    .line 170006
    move-result-object p2

    .line 170007
    const/4 v0, 0x0

    .line 170008
    aput-object p2, p1, v0

    .line 170009
    .line 170010
    const-string p2, "MTGActionBarDataPresenter"

    .line 170011
    .line 170012
    const-string v1, "requestHotWord, onFailure, t = %s"

    .line 170013
    .line 170014
    invoke-static {p2, v1, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170015
    .line 170016
    .line 170017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170018
    .line 170019
    .line 170020
    move-result-wide p1

    .line 170021
    iget-wide v1, p0, Lcom/meituan/android/mtgb/business/actionbar/b;->a:J

    .line 170022
    .line 170023
    sub-long/2addr p1, v1

    .line 170024
    invoke-static {p1, p2, v0}, Lcom/meituan/android/mtgb/business/monitor/raptor/MTGHotWordRaptor;->b(JZ)V

    .line 170025
    .line 170026
    .line 170027
    const-string p1, "requestError"

    .line 170028
    .line 170029
    invoke-static {p1}, Lcom/meituan/android/mtgb/business/monitor/raptor/MTGHotWordRaptor;->a(Ljava/lang/String;)V

    .line 170030
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/mtgb/business/bean/MTGSearchWords;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/mtgb/business/bean/MTGSearchWords;",
            ">;)V"
        }
    .end annotation

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/b;->b:Lcom/meituan/android/mtgb/business/actionbar/c;

    .line 170001
    .line 170002
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/actionbar/c;->f:Lcom/sankuai/meituan/retrofit2/Call;

    .line 170003
    .line 170004
    const/4 v2, 0x0

    .line 170005
    const-string v3, "MTGActionBarDataPresenter"

    .line 170006
    .line 170007
    if-eq p1, v1, :cond_0

    .line 170008
    .line 170009
    new-array p1, v2, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const-string p2, "requestHotWord, \u591a\u6b21\u8bf7\u6c42\uff0c\u629b\u5f03\u4e4b\u524d\u7684\u8bf7\u6c42"

    .line 170012
    .line 170013
    invoke-static {v3, p2, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170014
    .line 170015
    .line 170016
    return-void

    .line 170017
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/actionbar/c;->c()Z

    .line 170018
    .line 170019
    .line 170020
    move-result p1

    .line 170021
    if-nez p1, :cond_1

    .line 170022
    .line 170023
    new-array p1, v2, [Ljava/lang/Object;

    .line 170024
    .line 170025
    const-string p2, "requestHotWord, \u9875\u9762\u5df2\u9500\u6bc1\uff0c\u4e0d\u66f4\u65b0\u70ed\u8bcd\u6570\u636e"

    .line 170026
    .line 170027
    invoke-static {v3, p2, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170028
    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    sget-object p1, Lcom/sankuai/meituan/search/performance/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170032
    .line 170033
    sget-object p1, Lcom/sankuai/meituan/search/performance/k$f;->a:Lcom/sankuai/meituan/search/performance/k;

    .line 170034
    .line 170035
    iget-object p1, p1, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    iget-wide v3, p0, Lcom/meituan/android/mtgb/business/actionbar/b;->a:J

    new-instance v6, Lcom/meituan/android/hades/impl/widget/util/g;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/hades/impl/widget/util/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p1, v6}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
