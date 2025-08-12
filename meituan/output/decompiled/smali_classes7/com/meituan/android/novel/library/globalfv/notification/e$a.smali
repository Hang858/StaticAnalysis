.class public final Lcom/meituan/android/novel/library/globalfv/notification/e$a;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/notification/e;->d(Lcom/meituan/android/novel/library/utils/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Landroid/util/Pair<",
        "Ljava/util/List<",
        "Lcom/meituan/android/novel/library/model/NotificationAdItem;",
        ">;",
        "Lcom/meituan/android/novel/library/model/NotificationAdItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/notification/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/notification/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/notification/e$a;->a:Lcom/meituan/android/novel/library/globalfv/notification/e;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/notification/e$a;->a:Lcom/meituan/android/novel/library/globalfv/notification/e;

    .line 120001
    .line 120002
    const/4 v0, 0x2

    .line 120003
    iput v0, p1, Lcom/meituan/android/novel/library/globalfv/notification/e;->a:I

    .line 120004
    .line 120005
    iget-object v0, p1, Lcom/meituan/android/novel/library/globalfv/notification/e;->d:Ljava/util/List;

    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/notification/e;->a(Ljava/util/List;)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Landroid/util/Pair;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/e$a;->a:Lcom/meituan/android/novel/library/globalfv/notification/e;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    iput v1, v0, Lcom/meituan/android/novel/library/globalfv/notification/e;->a:I

    .line 120006
    .line 120007
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120008
    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    check-cast v0, Ljava/util/List;

    .line 120012
    .line 120013
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    if-nez v0, :cond_0

    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/e$a;->a:Lcom/meituan/android/novel/library/globalfv/notification/e;

    .line 120020
    .line 120021
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120022
    .line 120023
    check-cast v1, Ljava/util/List;

    .line 120024
    .line 120025
    iput-object v1, v0, Lcom/meituan/android/novel/library/globalfv/notification/e;->b:Ljava/util/List;

    .line 120026
    .line 120027
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/e$a;->a:Lcom/meituan/android/novel/library/globalfv/notification/e;

    .line 120032
    .line 120033
    check-cast p1, Lcom/meituan/android/novel/library/model/NotificationAdItem;

    .line 120034
    .line 120035
    iput-object p1, v0, Lcom/meituan/android/novel/library/globalfv/notification/e;->c:Lcom/meituan/android/novel/library/model/NotificationAdItem;

    .line 120036
    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/notification/e$a;->a:Lcom/meituan/android/novel/library/globalfv/notification/e;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/notification/e;->e()Ljava/util/List;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iput-object v0, p1, Lcom/meituan/android/novel/library/globalfv/notification/e;->d:Ljava/util/List;

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/notification/e$a;->a:Lcom/meituan/android/novel/library/globalfv/notification/e;

    .line 120046
    .line 120047
    iget-object v0, p1, Lcom/meituan/android/novel/library/globalfv/notification/e;->d:Ljava/util/List;

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/notification/e;->a(Ljava/util/List;)V

    .line 120050
    return-void
.end method
