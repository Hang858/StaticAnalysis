.class public final Lcom/meituan/android/phoenix/atom/common/locate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/support/v7/app/AppCompatActivity;

.field public final synthetic c:Lcom/meituan/android/phoenix/atom/common/locate/b$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;Lcom/meituan/android/phoenix/atom/common/locate/b$a;)V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/common/locate/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/common/locate/a;->b:Landroid/support/v7/app/AppCompatActivity;

    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/common/locate/a;->c:Lcom/meituan/android/phoenix/atom/common/locate/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ZI)V
    .locals 3

    .line 150000
    if-eqz p1, :cond_1

    .line 150001
    .line 150002
    new-instance p1, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 150003
    .line 150004
    invoke-direct {p1}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;-><init>()V

    .line 150005
    .line 150006
    .line 150007
    const/16 p2, 0x3a98

    .line 150008
    .line 150009
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p2

    .line 150013
    const-string v0, "locationTimeout"

    .line 150014
    .line 150015
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 150016
    .line 150017
    .line 150018
    iget-object p2, p0, Lcom/meituan/android/phoenix/atom/common/locate/a;->a:Ljava/lang/String;

    .line 150019
    .line 150020
    const-string v0, "business_id"

    .line 150021
    .line 150022
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 150023
    .line 150024
    .line 150025
    iget-object p2, p0, Lcom/meituan/android/phoenix/atom/common/locate/a;->b:Landroid/support/v7/app/AppCompatActivity;

    .line 150026
    .line 150027
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/locate/a;->a:Ljava/lang/String;

    .line 150028
    .line 150029
    invoke-static {}, Lcom/meituan/android/singleton/v;->a()Lcom/meituan/android/common/locate/MasterLocator;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    invoke-static {p2, v0, v1}, Lcom/meituan/android/privacy/locate/i;->h(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p2

    .line 150037
    if-nez p2, :cond_0

    .line 150038
    .line 150039
    return-void

    .line 150040
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/locate/a;->b:Landroid/support/v7/app/AppCompatActivity;

    .line 150041
    .line 150042
    sget-object v1, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->normal:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 150043
    .line 150044
    invoke-virtual {p2, v0, v1, p1}, Lcom/meituan/android/privacy/locate/i;->b(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    iget-object p2, p0, Lcom/meituan/android/phoenix/atom/common/locate/a;->b:Landroid/support/v7/app/AppCompatActivity;

    .line 150049
    .line 150050
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/meituan/android/phoenix/atom/common/locate/a$a;

    invoke-direct {v2, p0, p1}, Lcom/meituan/android/phoenix/atom/common/locate/a$a;-><init>(Lcom/meituan/android/phoenix/atom/common/locate/a;Landroid/support/v4/content/Loader;)V

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    :cond_1
    return-void
.end method
