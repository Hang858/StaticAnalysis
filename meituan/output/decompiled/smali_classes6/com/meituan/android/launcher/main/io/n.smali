.class public final Lcom/meituan/android/launcher/main/io/n;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "DynloaderAsyncTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/launcher/main/io/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa0c05e

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/launcher/main/io/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xf374f2

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/launcher/i;->a()Lcom/meituan/android/launcher/i;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    invoke-virtual {v1}, Lcom/meituan/android/launcher/i;->b()Z

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    if-eqz v1, :cond_1

    .line 130030
    .line 130031
    invoke-static {v0}, Lcom/meituan/android/loader/impl/b;->a(Z)V

    .line 130032
    .line 130033
    .line 130034
    :cond_1
    invoke-static {}, Lcom/meituan/android/loader/impl/b;->l()V

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    new-instance v0, Lcom/meituan/android/launcher/main/io/n$a;

    .line 130042
    .line 130043
    invoke-direct {v0}, Lcom/meituan/android/launcher/main/io/n$a;-><init>()V

    .line 130044
    .line 130045
    .line 130046
    invoke-static {p1, v0}, Lcom/meituan/android/loader/impl/b;->e(Landroid/content/Context;Lcom/meituan/android/loader/impl/j;)V

    .line 130047
    .line 130048
    .line 130049
    invoke-static {}, Lcom/meituan/android/loader/impl/b;->p()V

    .line 130050
    return-void
.end method
