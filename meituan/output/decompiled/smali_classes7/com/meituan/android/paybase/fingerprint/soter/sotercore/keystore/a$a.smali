.class public final Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a$a;
.super Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x62cebc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final varargs c([Ljava/lang/String;)Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final varargs d([Ljava/lang/String;)Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
