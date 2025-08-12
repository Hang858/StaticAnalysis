.class public final Lcom/meituan/android/launcher/preload/food/b;
.super Lcom/sankuai/meituan/interfaces/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0}, Lcom/sankuai/meituan/interfaces/b;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x2

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    const/4 v1, 0x1

    .line 130010
    const-string v2, "food-home"

    .line 130011
    .line 130012
    aput-object v2, v0, v1

    .line 130013
    .line 130014
    sget-object v1, Lcom/meituan/android/launcher/preload/food/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const v3, 0x86247b

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v4

    .line 130023
    if-eqz v4, :cond_0

    .line 130024
    .line 130025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_0
    iput-object v2, p0, Lcom/meituan/android/launcher/preload/food/b;->d:Ljava/lang/String;

    .line 130030
    .line 130031
    invoke-static {p1}, Lcom/meituan/android/launcher/preload/food/c;->c(Landroid/content/Context;)V

    .line 130032
    .line 130033
    .line 130034
    return-void
.end method


# virtual methods
.method public final b(ILandroid/content/Intent;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/launcher/preload/food/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x1ce024

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p2, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    if-nez p1, :cond_2

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_2
    const-string p2, "mrn_entry"

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    invoke-static {p2}, Lcom/meituan/android/launcher/preload/food/c;->b(Ljava/lang/String;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result p2

    .line 170049
    if-nez p2, :cond_3

    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_3
    invoke-static {}, Lcom/dianping/gcmrn/tools/c;->a()Landroid/app/Activity;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    if-nez p2, :cond_4

    .line 170057
    .line 170058
    return-void

    .line 170059
    :cond_4
    invoke-static {p2, p1}, Lcom/dianping/prenetwork/g;->v(Landroid/app/Activity;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170060
    :catch_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/launcher/preload/food/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
