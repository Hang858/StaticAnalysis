.class public final Lcom/meituan/android/edfu/cardscanner/inspect/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x515e42ff56ef78a0L    # -4.5654438072332795E-84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/meituan/android/edfu/cardscanner/inspect/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/meituan/android/edfu/cardscanner/inspect/e<",
            "TT;>;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/edfu/cardscanner/inspect/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x63dd33

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/meituan/android/edfu/cardscanner/inspect/e;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    if-eqz p0, :cond_1

    .line 120031
    .line 120032
    if-eq p0, v0, :cond_1

    .line 120033
    .line 120034
    const/4 v0, 0x2

    .line 120035
    if-eq p0, v0, :cond_1

    .line 120036
    .line 120037
    const/4 v0, 0x4

    .line 120038
    if-eq p0, v0, :cond_1

    .line 120039
    .line 120040
    const/4 v0, 0x5

    .line 120041
    if-eq p0, v0, :cond_1

    .line 120042
    .line 120043
    new-instance p0, Lcom/meituan/android/edfu/cardscanner/inspect/c;

    .line 120044
    .line 120045
    invoke-direct {p0}, Lcom/meituan/android/edfu/cardscanner/inspect/c;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    return-object p0

    .line 120049
    :cond_1
    new-instance p0, Lcom/meituan/android/edfu/cardscanner/inspect/d;

    .line 120050
    invoke-direct {p0}, Lcom/meituan/android/edfu/cardscanner/inspect/d;-><init>()V

    return-object p0
.end method
