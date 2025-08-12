.class public final Lcom/meituan/msi/util/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/util/j0$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x665c8af93a3e84d0L    # 1.2128160194528672E185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 9

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    new-instance v3, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v4, -0x1

    .line 120009
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x1

    .line 120013
    aput-object v3, v1, v5

    .line 120014
    .line 120015
    sget-object v3, Lcom/meituan/msi/util/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v6, 0x0

    .line 120018
    const v7, 0xbc1cbd

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v8

    .line 120025
    if-eqz v8, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    const/4 v1, 0x3

    .line 120032
    new-array v1, v1, [Ljava/lang/Object;

    .line 120033
    .line 120034
    new-instance v3, Ljava/lang/Integer;

    .line 120035
    .line 120036
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120037
    .line 120038
    .line 120039
    aput-object v3, v1, v2

    .line 120040
    .line 120041
    new-instance v2, Ljava/lang/Integer;

    .line 120042
    .line 120043
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120044
    .line 120045
    .line 120046
    aput-object v2, v1, v5

    .line 120047
    .line 120048
    aput-object p0, v1, v0

    .line 120049
    .line 120050
    sget-object v0, Lcom/meituan/msi/util/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    const v2, 0x98985e

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-eqz v3, :cond_1

    .line 120060
    .line 120061
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 120066
    .line 120067
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/meituan/msi/util/i0;

    invoke-direct {v1, p0}, Lcom/meituan/msi/util/i0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
