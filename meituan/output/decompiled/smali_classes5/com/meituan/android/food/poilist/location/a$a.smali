.class public final Lcom/meituan/android/food/poilist/location/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/poilist/location/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "Lcom/meituan/android/common/locate/MtLocation;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/food/poilist/location/a$b;

.field public final synthetic b:Lcom/meituan/android/food/poilist/location/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/poilist/location/a;Lcom/meituan/android/food/poilist/location/a$b;)V
    .locals 3

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/food/poilist/location/a$a;->b:Lcom/meituan/android/food/poilist/location/a;

    .line 430001
    .line 430002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x2

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    .line 430011
    const/4 p1, 0x1

    .line 430012
    aput-object p2, v0, p1

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/food/poilist/location/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0xa3d394

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/food/poilist/location/a$a;->a:Lcom/meituan/android/food/poilist/location/a$b;

    .line 430030
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
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 p1, 0x0

    .line 430009
    aput-object v1, v0, p1

    .line 430010
    .line 430011
    const/4 p1, 0x1

    .line 430012
    aput-object p2, v0, p1

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/food/poilist/location/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0xe2b208

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Landroid/support/v4/content/Loader;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/poilist/location/a$a;->b:Lcom/meituan/android/food/poilist/location/a;

    .line 430033
    .line 430034
    invoke-virtual {p1}, Lcom/meituan/android/food/mvp/a;->e()Landroid/app/Activity;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    const/4 v0, 0x0

    .line 430039
    if-eqz p1, :cond_5

    .line 430040
    .line 430041
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 430042
    .line 430043
    .line 430044
    move-result v1

    .line 430045
    if-eqz v1, :cond_1

    .line 430046
    .line 430047
    goto :goto_2

    .line 430048
    :cond_1
    if-eqz p2, :cond_2

    .line 430049
    .line 430050
    const-string v1, "token"

    .line 430051
    .line 430052
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p2

    .line 430056
    goto :goto_0

    .line 430057
    :cond_2
    const-string p2, "com.meituan.android.food"

    .line 430058
    .line 430059
    :goto_0
    invoke-static {}, Lcom/meituan/android/singleton/v;->a()Lcom/meituan/android/common/locate/MasterLocator;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v1

    .line 430063
    invoke-static {p1, p2, v1}, Lcom/meituan/android/privacy/locate/i;->f(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p1

    .line 430067
    if-eqz p1, :cond_3

    .line 430068
    .line 430069
    iget-object p2, p0, Lcom/meituan/android/food/poilist/location/a$a;->b:Lcom/meituan/android/food/poilist/location/a;

    .line 430070
    .line 430071
    invoke-virtual {p2}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p2

    .line 430075
    sget-object v1, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->refresh:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 430076
    .line 430077
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/privacy/locate/i;->a(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;)Landroid/support/v4/content/Loader;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p1

    .line 430081
    goto :goto_1

    .line 430082
    :cond_3
    move-object p1, v0

    .line 430083
    :goto_1
    if-nez p1, :cond_4

    .line 430084
    .line 430085
    iget-object p2, p0, Lcom/meituan/android/food/poilist/location/a$a;->a:Lcom/meituan/android/food/poilist/location/a$b;

    .line 430086
    .line 430087
    if-eqz p2, :cond_4

    .line 430088
    .line 430089
    invoke-interface {p2, v0}, Lcom/meituan/android/food/poilist/location/a$b;->a(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 430090
    .line 430091
    .line 430092
    iput-object v0, p0, Lcom/meituan/android/food/poilist/location/a$a;->a:Lcom/meituan/android/food/poilist/location/a$b;

    .line 430093
    .line 430094
    :cond_4
    return-object p1

    .line 430095
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 4

    .line 430000
    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    .line 430001
    .line 430002
    const/4 v0, 0x2

    .line 430003
    new-array v0, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v1, 0x0

    .line 430006
    aput-object p1, v0, v1

    .line 430007
    .line 430008
    const/4 v1, 0x1

    .line 430009
    aput-object p2, v0, v1

    .line 430010
    .line 430011
    sget-object v1, Lcom/meituan/android/food/poilist/location/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const v2, 0xbe048f

    .line 430014
    .line 430015
    .line 430016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430017
    .line 430018
    .line 430019
    move-result v3

    .line 430020
    if-eqz v3, :cond_0

    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    goto :goto_0

    .line 430026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/poilist/location/a$a;->b:Lcom/meituan/android/food/poilist/location/a;

    .line 430027
    .line 430028
    invoke-virtual {v0}, Lcom/meituan/android/food/mvp/a;->e()Landroid/app/Activity;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v0

    .line 430032
    if-eqz v0, :cond_3

    .line 430033
    .line 430034
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 430035
    .line 430036
    .line 430037
    move-result v0

    .line 430038
    if-eqz v0, :cond_1

    .line 430039
    .line 430040
    goto :goto_0

    .line 430041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/poilist/location/a$a;->a:Lcom/meituan/android/food/poilist/location/a$b;

    .line 430042
    .line 430043
    if-eqz v0, :cond_2

    .line 430044
    .line 430045
    invoke-interface {v0, p2}, Lcom/meituan/android/food/poilist/location/a$b;->a(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 430046
    .line 430047
    .line 430048
    const/4 p2, 0x0

    .line 430049
    iput-object p2, p0, Lcom/meituan/android/food/poilist/location/a$a;->a:Lcom/meituan/android/food/poilist/location/a$b;

    .line 430050
    .line 430051
    :cond_2
    if-eqz p1, :cond_3

    .line 430052
    .line 430053
    iget-object p2, p0, Lcom/meituan/android/food/poilist/location/a$a;->b:Lcom/meituan/android/food/poilist/location/a;

    .line 430054
    .line 430055
    invoke-virtual {p2}, Lcom/meituan/android/food/mvp/a;->h()Landroid/support/v4/app/LoaderManager;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p2

    .line 430059
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    .line 430060
    move-result p1

    invoke-virtual {p2, p1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    :cond_3
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
