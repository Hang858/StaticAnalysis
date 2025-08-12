.class public final Lcom/meituan/android/food/poilist/location/b;
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
.field public final synthetic a:Lcom/meituan/android/food/poilist/location/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/poilist/location/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/poilist/location/b;->a:Lcom/meituan/android/food/poilist/location/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 3
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
    iget-object p1, p0, Lcom/meituan/android/food/poilist/location/b;->a:Lcom/meituan/android/food/poilist/location/c;

    .line 430001
    .line 430002
    invoke-virtual {p1}, Lcom/meituan/android/food/mvp/a;->e()Landroid/app/Activity;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    const/4 v0, 0x0

    .line 430007
    if-eqz p1, :cond_5

    .line 430008
    .line 430009
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 430010
    .line 430011
    .line 430012
    move-result v1

    .line 430013
    if-eqz v1, :cond_0

    .line 430014
    .line 430015
    goto :goto_2

    .line 430016
    :cond_0
    const/4 v1, 0x0

    .line 430017
    if-eqz p2, :cond_1

    .line 430018
    .line 430019
    const-string v2, "refresh"

    .line 430020
    .line 430021
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v2

    .line 430025
    if-eqz v2, :cond_1

    .line 430026
    .line 430027
    const/4 v1, 0x1

    .line 430028
    :cond_1
    if-eqz p2, :cond_2

    .line 430029
    .line 430030
    const-string v2, "token"

    .line 430031
    .line 430032
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p2

    .line 430036
    goto :goto_0

    .line 430037
    :cond_2
    const-string p2, "com.meituan.android.food"

    .line 430038
    .line 430039
    :goto_0
    invoke-static {}, Lcom/meituan/android/singleton/v;->a()Lcom/meituan/android/common/locate/MasterLocator;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v2

    .line 430043
    invoke-static {p1, p2, v2}, Lcom/meituan/android/privacy/locate/i;->f(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p1

    .line 430047
    if-nez p1, :cond_3

    .line 430048
    .line 430049
    return-object v0

    .line 430050
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/food/poilist/location/b;->a:Lcom/meituan/android/food/poilist/location/c;

    invoke-virtual {p2}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    move-result-object p2

    if-eqz v1, :cond_4

    sget-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->refresh:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->useCache:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    :goto_1
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/privacy/locate/i;->a(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;)Landroid/support/v4/content/Loader;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 430000
    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/food/poilist/location/b;->a:Lcom/meituan/android/food/poilist/location/c;

    .line 430003
    .line 430004
    invoke-virtual {p1}, Lcom/meituan/android/food/mvp/a;->e()Landroid/app/Activity;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    if-eqz p1, :cond_1

    .line 430009
    .line 430010
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 430011
    .line 430012
    .line 430013
    move-result p1

    .line 430014
    if-eqz p1, :cond_0

    .line 430015
    .line 430016
    goto :goto_0

    .line 430017
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/poilist/location/b;->a:Lcom/meituan/android/food/poilist/location/c;

    .line 430018
    .line 430019
    invoke-virtual {p1, p2}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    .line 430020
    .line 430021
    .line 430022
    iget-object p1, p0, Lcom/meituan/android/food/poilist/location/b;->a:Lcom/meituan/android/food/poilist/location/c;

    .line 430023
    .line 430024
    iget-object p2, p1, Lcom/meituan/android/food/poilist/location/c;->e:Landroid/support/v4/app/LoaderManager;

    .line 430025
    .line 430026
    iget p1, p1, Lcom/meituan/android/food/mvp/a;->a:I

    .line 430027
    .line 430028
    invoke-virtual {p2, p1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 430029
    .line 430030
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
