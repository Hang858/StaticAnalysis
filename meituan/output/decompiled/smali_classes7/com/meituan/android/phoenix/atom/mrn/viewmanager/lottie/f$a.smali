.class public final Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/k<",
        "Lcom/airbnb/lottie/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$a;->a:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/airbnb/lottie/e;->d:Ljava/util/Map;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    if-nez v1, :cond_0

    .line 120011
    .line 120012
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$a;->a:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;

    .line 120013
    .line 120014
    iget-object v1, v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->c:Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v1

    .line 120020
    if-nez v1, :cond_0

    .line 120021
    .line 120022
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$a;->a:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;

    .line 120023
    .line 120024
    iget-object v1, v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->c:Ljava/lang/String;

    .line 120025
    .line 120026
    const-string v2, ".zip"

    .line 120027
    .line 120028
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_0

    .line 120033
    .line 120034
    new-instance v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/e;

    .line 120035
    .line 120036
    invoke-direct {v1, p0, v0, p1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/e;-><init>(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$a;Ljava/util/Map;Lcom/airbnb/lottie/e;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v1}, Lcom/meituan/android/phoenix/atom/utils/z;->c(Ljava/lang/Runnable;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/d;->b:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/d;

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$a;->a:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->d:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/d;->c(Ljava/lang/String;Lcom/airbnb/lottie/e;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$a;->a:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;

    .line 120053
    .line 120054
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->e:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$c;

    .line 120055
    .line 120056
    if-eqz v0, :cond_1

    .line 120057
    .line 120058
    invoke-interface {v0, p1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$c;->b(Lcom/airbnb/lottie/e;)V

    .line 120059
    .line 120060
    :cond_1
    :goto_0
    return-void
.end method
