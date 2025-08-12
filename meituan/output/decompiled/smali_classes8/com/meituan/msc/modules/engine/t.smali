.class public final Lcom/meituan/msc/modules/engine/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f1b6599a4f1d878L    # -4.885870203431474E81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/engine/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xf4e365

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->Y0()Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    if-eqz p0, :cond_4

    .line 170033
    .line 170034
    if-eqz p1, :cond_4

    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->r:Lcom/meituan/msc/modules/msi/MSIManagerModule;

    .line 170037
    .line 170038
    if-nez v0, :cond_2

    .line 170039
    .line 170040
    goto :goto_1

    .line 170041
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->H()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    if-eqz v1, :cond_3

    .line 170046
    .line 170047
    const-string v1, "develop"

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_3
    const-string v1, "release"

    .line 170051
    .line 170052
    :goto_0
    const-string v2, "bizPkgEnv"

    .line 170053
    .line 170054
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/modules/api/msi/n;->w2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170055
    .line 170056
    .line 170057
    iget-object p0, p0, Lcom/meituan/msc/modules/engine/k;->r:Lcom/meituan/msc/modules/msi/MSIManagerModule;

    .line 170058
    .line 170059
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->j()Ljava/lang/String;

    .line 170060
    move-result-object p1

    const-string v0, "buildId"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/msc/modules/api/msi/n;->w2(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Lcom/meituan/msc/modules/engine/k;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/engine/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9f4b23

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->Y0()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    if-eqz p0, :cond_4

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->r:Lcom/meituan/msc/modules/msi/MSIManagerModule;

    .line 120032
    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/k;->w()Lcom/meituan/msc/modules/page/f;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    if-nez v0, :cond_3

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_3
    iget-object p0, p0, Lcom/meituan/msc/modules/engine/k;->r:Lcom/meituan/msc/modules/msi/MSIManagerModule;

    .line 120044
    .line 120045
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/f;->getRendererType()Lcom/meituan/msc/modules/page/render/m;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/m;->toString()Ljava/lang/String;

    .line 120050
    move-result-object v0

    const-string v1, "rendererType"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/msc/modules/api/msi/n;->w2(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
