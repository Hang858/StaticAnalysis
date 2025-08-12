.class public abstract Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a$a;,
        Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a$c;,
        Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7094a5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v2, 0x4

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v2, 0x1

    .line 120013
    aput-object v1, v0, v2

    .line 120014
    .line 120015
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v2, 0x0

    .line 120018
    const v3, 0x280993

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v4

    .line 120025
    if-eqz v4, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    check-cast p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->m()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120041
    .line 120042
    const/16 v1, 0x17

    .line 120043
    .line 120044
    if-lt v0, v1, :cond_1

    .line 120045
    .line 120046
    new-instance v0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a$b;

    .line 120047
    .line 120048
    invoke-direct {v0, p0}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a$b;-><init>(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    return-object v0

    .line 120052
    :cond_1
    new-instance v0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a$c;

    .line 120053
    .line 120054
    invoke-direct {v0, p0}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a$c;-><init>(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    return-object v0

    .line 120058
    :cond_2
    new-instance v0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a$a;

    .line 120059
    .line 120060
    invoke-direct {v0, p0}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/security/spec/AlgorithmParameterSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation
.end method

.method public varargs abstract c([Ljava/lang/String;)Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;
.end method

.method public varargs abstract d([Ljava/lang/String;)Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;
.end method

.method public abstract e()Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;
.end method
