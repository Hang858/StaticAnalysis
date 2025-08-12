.class public Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource$Builder;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public expirationTime:J

.field public irmoBundleId:Ljava/lang/String;

.field public isFromCache:Z

.field public rootPath:Ljava/lang/String;

.field public zipPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v0, -0x7459fcb0a4dab438L    # -1.501244715936265E-252

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IrmoResource_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource$Builder;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x78e31

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 120025
    .line 120026
    .line 120027
    .line 120028
    .line 120029
    iput-wide v0, p0, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->expirationTime:J

    .line 120030
    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    iget-wide v0, p1, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource$Builder;->eTime:J

    .line 120035
    .line 120036
    iput-wide v0, p0, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->expirationTime:J

    .line 120037
    .line 120038
    iget-object v0, p1, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource$Builder;->rootPath:Ljava/lang/String;

    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->rootPath:Ljava/lang/String;

    .line 120041
    .line 120042
    iget-object v0, p1, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource$Builder;->irmoBundleId:Ljava/lang/String;

    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->irmoBundleId:Ljava/lang/String;

    .line 120045
    .line 120046
    iget-object v0, p1, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource$Builder;->zipPath:Ljava/lang/String;

    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->zipPath:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-boolean p1, p1, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource$Builder;->isFromCache:Z

    iput-boolean p1, p0, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->isFromCache:Z

    return-void
.end method

.method public static convert(Lcom/meituan/met/mercury/load/core/DDResource;)Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x950023

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/DDResource;->getTags()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    const-wide v2, 0x7fffffffffffffffL

    .line 120043
    .line 120044
    .line 120045
    .line 120046
    .line 120047
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120051
    :catch_0
    new-instance v1, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource$Builder;

    .line 120052
    .line 120053
    invoke-direct {v1}, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource$Builder;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    iput-object v4, v1, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource$Builder;->irmoBundleId:Ljava/lang/String;

    .line 120061
    .line 120062
    iput-wide v2, v1, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource$Builder;->eTime:J

    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    iput-object v2, v1, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource$Builder;->zipPath:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    invoke-static {v2}, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->getUnZipPath(Ljava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    iput-object v2, v1, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource$Builder;->rootPath:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/DDResource;->isFromNet()Z

    .line 120081
    .line 120082
    .line 120083
    move-result p0

    .line 120084
    xor-int/2addr p0, v0

    .line 120085
    iput-boolean p0, v1, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource$Builder;->isFromCache:Z

    .line 120086
    .line 120087
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource$Builder;->a()Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v3
.end method

.method public static getUnZipPath(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3fc582

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-string v1, "irmo"

    .line 120030
    .line 120031
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-string v3, "resource"

    .line 120037
    .line 120038
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-static {}, Lcom/sankuai/waimai/irmo/resource/a;->b()Lcom/sankuai/waimai/irmo/resource/a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    invoke-virtual {v4}, Lcom/sankuai/waimai/irmo/resource/a;->c()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    if-eqz v4, :cond_1

    .line 120055
    .line 120056
    const-string v4, "test"

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    const-string v4, "prod"

    .line 120060
    .line 120061
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    sget-object v4, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 120069
    .line 120070
    invoke-static {v0, v1, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method


# virtual methods
.method public isExpired()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x291ae9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->expirationTime:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
