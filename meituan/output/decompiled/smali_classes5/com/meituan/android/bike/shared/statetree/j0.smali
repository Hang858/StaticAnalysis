.class public final Lcom/meituan/android/bike/shared/statetree/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/bike/shared/statetree/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x226d35c0ae8adf42L    # 7.485541098583396E-143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/shared/statetree/m;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/statetree/m;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/statetree/j0;->a:Lcom/meituan/android/bike/shared/statetree/m;

    return-void
.end method

.method public static final a()Lcom/meituan/android/bike/shared/statetree/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/bike/shared/statetree/j0;->a:Lcom/meituan/android/bike/shared/statetree/m;

    return-object v0
.end method

.method public static final b(Z)Lcom/meituan/android/bike/shared/statetree/g0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/meituan/android/bike/shared/statetree/g0<",
            "Lcom/meituan/android/bike/shared/statetree/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/bike/shared/statetree/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x772ef

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
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    sget-object v0, Lcom/meituan/android/bike/shared/statetree/j0;->a:Lcom/meituan/android/bike/shared/statetree/m;

    .line 120031
    .line 120032
    const-string v1, "data"

    .line 120033
    .line 120034
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    new-instance v1, Lcom/meituan/android/bike/shared/statetree/i0;

    .line 120038
    .line 120039
    invoke-direct {v1, v2, v0, p0}, Lcom/meituan/android/bike/shared/statetree/i0;-><init>(Lcom/meituan/android/bike/shared/statetree/i0;Lcom/meituan/android/bike/shared/statetree/k0;Z)V

    .line 120040
    return-object v1
.end method
