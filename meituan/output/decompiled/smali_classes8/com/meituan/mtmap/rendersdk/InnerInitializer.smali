.class public Lcom/meituan/mtmap/rendersdk/InnerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static MAP_KEY:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sInnerInitializer:Lcom/meituan/mtmap/rendersdk/InnerInitializer;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public soLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35f940f322baa2b7L    # -4.155467517858534E48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xd476f3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->soLoaded:Z

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/4 p1, 0x0

    .line 120034
    :goto_0
    iput-object p1, p0, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->mContext:Landroid/content/Context;

    .line 120035
    .line 120036
    iput-boolean v1, p0, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->soLoaded:Z

    .line 120037
    .line 120038
    return-void
.end method

.method public static canNativeBeUsed(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x781c41

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->isSoLoaded()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    const-string v1, "[RENDER_SDK] "

    .line 120036
    .line 120037
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    new-array v0, v0, [Ljava/lang/Object;

    .line 120042
    .line 120043
    aput-object p0, v0, v2

    .line 120044
    .line 120045
    const-string p0, "You\'re calling `%s` method, but SO file were not loaded!"

    .line 120046
    .line 120047
    invoke-static {p0, v0, v1}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 120048
    .line 120049
    .line 120050
    return v2

    :cond_1
    return v0
.end method

.method public static getMapKey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->MAP_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public static initInnerSDK(Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x708c1f

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
    sget-object v0, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->sInnerInitializer:Lcom/meituan/mtmap/rendersdk/InnerInitializer;

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    new-instance v0, Lcom/meituan/mtmap/rendersdk/InnerInitializer;

    .line 120027
    .line 120028
    invoke-direct {v0, p0}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;-><init>(Landroid/content/Context;)V

    .line 120029
    .line 120030
    sput-object v0, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->sInnerInitializer:Lcom/meituan/mtmap/rendersdk/InnerInitializer;

    :cond_1
    return-void
.end method

.method public static isSoLoaded()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc01f0e

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->sInnerInitializer:Lcom/meituan/mtmap/rendersdk/InnerInitializer;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->soLoaded:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static setMapKey(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->MAP_KEY:Ljava/lang/String;

    return-void
.end method

.method public static setSoLoaded(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x59f3bd

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sget-object v0, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->sInnerInitializer:Lcom/meituan/mtmap/rendersdk/InnerInitializer;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iput-boolean p0, v0, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->soLoaded:Z

    .line 120032
    .line 120033
    :cond_1
    return-void
.end method
