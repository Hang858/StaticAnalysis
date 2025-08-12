.class public final Lcom/meituan/android/mtgb/business/preload/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtgb/business/preload/d;->b(Lcom/meituan/android/mtgb/business/preload/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/mtgb/business/bean/page/MTGPage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/preload/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/preload/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/preload/d$a;->a:Lcom/meituan/android/mtgb/business/preload/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/mtgb/business/bean/page/MTGPage;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    sget-boolean p1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 170001
    .line 170002
    if-eqz p1, :cond_0

    .line 170003
    .line 170004
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170005
    .line 170006
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170007
    .line 170008
    .line 170009
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/preload/d$a;->a:Lcom/meituan/android/mtgb/business/preload/d;

    .line 170010
    .line 170011
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/preload/d;->a:Ljava/lang/String;

    .line 170012
    .line 170013
    const-string v1, " preload fail=%s"

    .line 170014
    .line 170015
    invoke-static {p1, v0, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170016
    .line 170017
    .line 170018
    move-result-object p1

    .line 170019
    const/4 v0, 0x1

    .line 170020
    new-array v0, v0, [Ljava/lang/Object;

    .line 170021
    .line 170022
    const/4 v1, 0x0

    .line 170023
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170024
    .line 170025
    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "MTGRequestPreloadBase"

    invoke-static {p2, p1, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/mtgb/business/bean/page/MTGPage;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/mtgb/business/bean/page/MTGPage;",
            ">;)V"
        }
    .end annotation

    .line 170000
    sget-boolean p1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 170001
    .line 170002
    if-eqz p1, :cond_0

    .line 170003
    .line 170004
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170005
    .line 170006
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170007
    .line 170008
    .line 170009
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/preload/d$a;->a:Lcom/meituan/android/mtgb/business/preload/d;

    .line 170010
    .line 170011
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/preload/d;->a:Ljava/lang/String;

    .line 170012
    .line 170013
    const-string v0, " onResponse success"

    .line 170014
    .line 170015
    invoke-static {p1, p2, v0}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170016
    .line 170017
    .line 170018
    move-result-object p1

    .line 170019
    const/4 p2, 0x0

    .line 170020
    new-array p2, p2, [Ljava/lang/Object;

    .line 170021
    .line 170022
    const-string v0, "MTGRequestPreloadBase"

    .line 170023
    .line 170024
    invoke-static {v0, p1, p2}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170025
    :cond_0
    return-void
.end method
