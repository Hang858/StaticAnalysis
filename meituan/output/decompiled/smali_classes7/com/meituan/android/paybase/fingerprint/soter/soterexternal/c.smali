.class public final Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/b;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41a7e483be8cb20cL    # 2.004259512747959E8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xbf90f6

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
    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/c;->b:Ljava/lang/String;

    .line 120025
    .line 120026
    new-instance v0, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/b;

    .line 120027
    .line 120028
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/b;-><init>(ILjava/lang/String;)V

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/c;->a:Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/b;
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
    sget-object v3, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4b862

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
    check-cast p1, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->h()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-nez v1, :cond_2

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->b()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    invoke-static {p1}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->b(Landroid/content/Context;)V

    .line 120037
    .line 120038
    .line 120039
    const/16 v1, 0x20

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const/4 v1, 0x1

    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    const/4 v1, 0x0

    .line 120045
    :goto_0
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/b;->b()Lcom/meituan/android/paybase/fingerprint/soter/c;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    iget-object v4, p0, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/c;->b:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v3, v4}, Lcom/meituan/android/paybase/fingerprint/soter/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-static {v3, v2}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->o(Ljava/lang/String;Z)Z

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v3}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->c(Ljava/lang/String;)I

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-nez v2, :cond_3

    .line 120063
    .line 120064
    invoke-static {p1, v3}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    or-int/lit8 v0, v1, 0x40

    .line 120068
    .line 120069
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/c;->a:Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/b;

    .line 120070
    iput v0, p1, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/b;->a:I

    return-object p1
.end method
