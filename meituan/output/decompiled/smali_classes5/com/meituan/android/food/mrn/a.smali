.class public final Lcom/meituan/android/food/mrn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "Lcom/meituan/android/common/locate/MtLocation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/support/v4/app/LoaderManager;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;Landroid/support/v4/app/LoaderManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/mrn/a;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object p2, p0, Lcom/meituan/android/food/mrn/a;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/meituan/android/food/mrn/a;->c:Landroid/support/v4/app/LoaderManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/food/mrn/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 430001
    .line 430002
    if-eqz p1, :cond_2

    .line 430003
    .line 430004
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 430005
    .line 430006
    .line 430007
    move-result p1

    .line 430008
    if-eqz p1, :cond_0

    .line 430009
    .line 430010
    goto :goto_1

    .line 430011
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/mrn/a;->b:Landroid/os/Bundle;

    .line 430012
    .line 430013
    if-eqz p1, :cond_1

    .line 430014
    .line 430015
    const-string p2, "token"

    .line 430016
    .line 430017
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430018
    .line 430019
    .line 430020
    move-result-object p1

    .line 430021
    goto :goto_0

    .line 430022
    :cond_1
    const-string p1, "com.meituan.android.food"

    .line 430023
    .line 430024
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/food/mrn/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 430025
    .line 430026
    invoke-static {}, Lcom/meituan/android/singleton/v;->a()Lcom/meituan/android/common/locate/MasterLocator;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    invoke-static {p2, p1, v0}, Lcom/meituan/android/privacy/locate/i;->h(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    if-eqz p1, :cond_2

    .line 430035
    .line 430036
    iget-object p2, p0, Lcom/meituan/android/food/mrn/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 430037
    .line 430038
    sget-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->refresh:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 430039
    .line 430040
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/privacy/locate/i;->a(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;)Landroid/support/v4/content/Loader;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 430000
    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    .line 430001
    .line 430002
    iget-object p2, p0, Lcom/meituan/android/food/mrn/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 430003
    .line 430004
    if-eqz p2, :cond_1

    .line 430005
    .line 430006
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 430007
    .line 430008
    .line 430009
    move-result p2

    .line 430010
    if-eqz p2, :cond_0

    .line 430011
    .line 430012
    goto :goto_0

    .line 430013
    :cond_0
    if-eqz p1, :cond_1

    .line 430014
    .line 430015
    iget-object p2, p0, Lcom/meituan/android/food/mrn/a;->c:Landroid/support/v4/app/LoaderManager;

    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
