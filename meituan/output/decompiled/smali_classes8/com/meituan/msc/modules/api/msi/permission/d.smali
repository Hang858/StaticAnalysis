.class public final Lcom/meituan/msc/modules/api/msi/permission/d;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msc/modules/manager/ModuleName;
    name = "PermissionModule"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static n:I


# instance fields
.field public j:Lcom/meituan/msc/modules/api/msi/permission/b;

.field public k:Lcom/meituan/msc/modules/api/msi/permission/c;

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3b1e9af0b7c41259L    # 6.329014375016111E-24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x3

    sput v0, Lcom/meituan/msc/modules/api/msi/permission/d;->n:I

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/k;-><init>()V

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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/permission/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x302433

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
    new-instance v0, Lcom/meituan/msc/modules/api/msi/permission/b;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/msc/modules/api/msi/permission/b;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/msc/modules/api/msi/permission/d;->j:Lcom/meituan/msc/modules/api/msi/permission/b;

    .line 120030
    .line 120031
    sget v0, Lcom/meituan/msc/modules/api/msi/permission/d;->n:I

    .line 120032
    .line 120033
    iput v0, p0, Lcom/meituan/msc/modules/api/msi/permission/d;->l:I

    .line 120034
    .line 120035
    new-instance v0, Lcom/meituan/msc/modules/api/msi/permission/c;

    invoke-direct {v0, p1, p0}, Lcom/meituan/msc/modules/api/msi/permission/c;-><init>(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/api/msi/permission/d;)V

    iput-object v0, p0, Lcom/meituan/msc/modules/api/msi/permission/d;->k:Lcom/meituan/msc/modules/api/msi/permission/c;

    return-void
.end method

.method public static y2(I)V
    .locals 0

    sput p0, Lcom/meituan/msc/modules/api/msi/permission/d;->n:I

    return-void
.end method


# virtual methods
.method public final w2(I)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/modules/api/msi/permission/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x374315

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const-string v1, "auth denied "

    .line 120030
    .line 120031
    if-ne p1, v0, :cond_1

    .line 120032
    .line 120033
    const-string p1, "system permission has been denied more than "

    .line 120034
    .line 120035
    invoke-static {v1, p1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iget v0, p0, Lcom/meituan/msc/modules/api/msi/permission/d;->l:I

    .line 120040
    .line 120041
    const-string v1, " times"

    .line 120042
    .line 120043
    invoke-static {p1, v0, v1}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const/4 v0, 0x2

    .line 120049
    if-ne p1, v0, :cond_2

    .line 120050
    const-string v1, "auth denied checkPermissionPer48h"

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final x2([Ljava/lang/String;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/api/msi/permission/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6159de

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/common/utils/l0;->c([Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    iget p1, p0, Lcom/meituan/msc/modules/api/msi/permission/d;->m:I

    .line 120035
    .line 120036
    add-int/2addr p1, v0

    .line 120037
    iput p1, p0, Lcom/meituan/msc/modules/api/msi/permission/d;->m:I

    .line 120038
    .line 120039
    iget v1, p0, Lcom/meituan/msc/modules/api/msi/permission/d;->l:I

    .line 120040
    .line 120041
    if-le p1, v1, :cond_1

    .line 120042
    .line 120043
    return v0

    .line 120044
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->f:Lcom/meituan/msc/modules/engine/h;

    .line 120049
    .line 120050
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    sget-object p1, Lcom/meituan/msc/modules/api/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_2
    return v2
.end method
