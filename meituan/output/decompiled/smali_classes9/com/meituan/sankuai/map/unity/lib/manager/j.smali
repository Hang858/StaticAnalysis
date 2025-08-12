.class public final Lcom/meituan/sankuai/map/unity/lib/manager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/meituan/sankuai/map/unity/lib/models/common/TabLottieModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/manager/k;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/manager/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/j;->b:Lcom/meituan/sankuai/map/unity/lib/manager/k;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/manager/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/k;->d:Ljava/lang/String;

    const-string v1, "onCompleted"

    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/k;->d:Ljava/lang/String;

    .line 120001
    .line 120002
    const-string v1, "update -> onError: "

    .line 120003
    .line 120004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/j;->b:Lcom/meituan/sankuai/map/unity/lib/manager/k;

    .line 120023
    .line 120024
    const/4 v0, 0x0

    .line 120025
    iput-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/manager/k;->b:Z

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/common/TabLottieModel;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/k;->d:Ljava/lang/String;

    .line 120003
    .line 120004
    const-string v1, "update -> onNext: "

    .line 120005
    .line 120006
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    if-nez p1, :cond_0

    .line 120011
    .line 120012
    const/4 v2, 0x1

    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    const/4 v2, 0x0

    .line 120015
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/j;->b:Lcom/meituan/sankuai/map/unity/lib/manager/k;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/manager/k;->e(Lcom/meituan/sankuai/map/unity/lib/models/common/TabLottieModel;Ljava/lang/String;)V

    return-void
.end method
