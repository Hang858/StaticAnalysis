.class public final Lcom/meituan/android/singleton/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/singleton/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/singleton/q<",
            "Lcom/meituan/android/common/fingerprint/FingerprintManager;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/singleton/m$a;

    invoke-direct {v0}, Lcom/meituan/android/singleton/m$a;-><init>()V

    sput-object v0, Lcom/meituan/android/singleton/m;->a:Lcom/meituan/android/singleton/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/common/fingerprint/FingerprintManager;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/singleton/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x395650

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/fingerprint/FingerprintManager;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/singleton/m;->a:Lcom/meituan/android/singleton/m$a;

    invoke-virtual {v0}, Lcom/meituan/android/singleton/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/fingerprint/FingerprintManager;

    return-object v0
.end method
