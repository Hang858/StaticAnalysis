.class public final Lcom/meituan/android/food/utils/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/fingerprint/FingerprintManager;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/meituan/android/food/utils/b$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/fingerprint/FingerprintManager;Ljava/lang/ref/WeakReference;Lcom/meituan/android/food/utils/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/utils/a;->a:Lcom/meituan/android/common/fingerprint/FingerprintManager;

    iput-object p2, p0, Lcom/meituan/android/food/utils/a;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/meituan/android/food/utils/a;->c:Lcom/meituan/android/food/utils/b$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120000
    check-cast p1, [Ljava/lang/Void;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/food/utils/a;->a:Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 120003
    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    const-string p1, ""

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 120010
    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/food/utils/a;->b:Ljava/lang/ref/WeakReference;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    check-cast v0, Landroid/content/Context;

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    iget-object v1, p0, Lcom/meituan/android/food/utils/a;->c:Lcom/meituan/android/food/utils/b$a;

    .line 120013
    .line 120014
    if-eqz v1, :cond_0

    .line 120015
    .line 120016
    invoke-static {v0}, Lcom/meituan/android/food/utils/v;->a(Landroid/content/Context;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    if-eqz v0, :cond_0

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/android/food/utils/a;->c:Lcom/meituan/android/food/utils/b$a;

    .line 120023
    .line 120024
    check-cast v0, Lcom/meituan/android/food/homepage/popmanager/c$a;

    .line 120025
    .line 120026
    iget-object v1, v0, Lcom/meituan/android/food/homepage/popmanager/c$a;->a:Lcom/meituan/android/food/homepage/popmanager/c;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/meituan/android/food/mvp/a;->h()Landroid/support/v4/app/LoaderManager;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    iget v3, v1, Lcom/meituan/android/food/homepage/popmanager/c;->j:I

    .line 120033
    .line 120034
    new-instance v4, Lcom/meituan/android/food/homepage/popmanager/d;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v5

    .line 120040
    invoke-direct {v4, v1, v5, p1}, Lcom/meituan/android/food/homepage/popmanager/d;-><init>(Lcom/meituan/android/food/homepage/popmanager/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    const/4 v1, 0x0

    .line 120044
    invoke-virtual {v2, v3, v1, v4}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/meituan/android/food/homepage/popmanager/c$a;->a:Lcom/meituan/android/food/homepage/popmanager/c;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Lcom/meituan/android/food/mvp/a;->h()Landroid/support/v4/app/LoaderManager;

    .line 120050
    move-result-object v2

    iget v3, v0, Lcom/meituan/android/food/homepage/popmanager/c;->l:I

    new-instance v4, Lcom/meituan/android/food/homepage/popmanager/e;

    invoke-virtual {v0}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v0, v5, p1}, Lcom/meituan/android/food/homepage/popmanager/e;-><init>(Lcom/meituan/android/food/homepage/popmanager/c;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1, v4}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    :cond_0
    return-void
.end method
