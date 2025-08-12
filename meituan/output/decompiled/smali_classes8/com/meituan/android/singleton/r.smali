.class public final Lcom/meituan/android/singleton/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/singleton/r$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/singleton/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/singleton/q<",
            "Lcom/meituan/android/common/locate/LocationLoaderFactory;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/singleton/r$a;

    invoke-direct {v0}, Lcom/meituan/android/singleton/r$a;-><init>()V

    sput-object v0, Lcom/meituan/android/singleton/r;->a:Lcom/meituan/android/singleton/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/android/privacy/locate/i;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/singleton/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xca4ee0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/privacy/locate/i;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/singleton/s;

    invoke-static {}, Lcom/meituan/android/singleton/v;->a()Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/singleton/s;-><init>(Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)V

    return-object v0
.end method
