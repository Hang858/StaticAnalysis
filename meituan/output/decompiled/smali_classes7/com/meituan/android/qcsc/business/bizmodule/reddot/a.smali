.class public final Lcom/meituan/android/qcsc/business/bizmodule/reddot/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7de8cbe861ce0c1eL    # 3.2433689992850846E298

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
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
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/reddot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x41e355

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
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/g;->d()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    aput-object p0, v1, v2

    .line 120032
    .line 120033
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/reddot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v3, 0x98701f    # 1.3999217E-38f

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v5

    .line 120042
    if-eqz v5, :cond_2

    .line 120043
    .line 120044
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    sget-boolean v1, Lcom/meituan/android/qcsc/business/bizmodule/reddot/a;->a:Z

    .line 120049
    .line 120050
    if-nez v1, :cond_3

    .line 120051
    .line 120052
    invoke-static {}, Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a;->a()Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    invoke-virtual {v1, v2}, Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a;->b(Landroid/content/Context;)V

    .line 120061
    .line 120062
    .line 120063
    sput-boolean v0, Lcom/meituan/android/qcsc/business/bizmodule/reddot/a;->a:Z

    .line 120064
    .line 120065
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a;->a()Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120070
    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a;->c(Landroid/content/Context;)V

    return-void
.end method
