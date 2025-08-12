.class public final Lcom/meituan/passport/country/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x621b385f9196ffd5L    # 3.9187638542019934E164

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/meituan/passport/country/phonecontroler/c;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/passport/country/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x6bc357

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
    check-cast p0, Lcom/meituan/passport/country/phonecontroler/c;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    const/16 v0, 0x56

    .line 120031
    .line 120032
    if-eq p0, v0, :cond_2

    .line 120033
    .line 120034
    const/16 v0, 0x376

    .line 120035
    .line 120036
    if-eq p0, v0, :cond_1

    .line 120037
    .line 120038
    new-instance p0, Lcom/meituan/passport/country/phonecontroler/b;

    .line 120039
    .line 120040
    invoke-direct {p0}, Lcom/meituan/passport/country/phonecontroler/b;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    return-object p0

    .line 120044
    :cond_1
    new-instance p0, Lcom/meituan/passport/country/phonecontroler/d;

    .line 120045
    .line 120046
    invoke-direct {p0}, Lcom/meituan/passport/country/phonecontroler/d;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    return-object p0

    .line 120050
    :cond_2
    new-instance p0, Lcom/meituan/passport/country/phonecontroler/a;

    invoke-direct {p0}, Lcom/meituan/passport/country/phonecontroler/a;-><init>()V

    return-object p0
.end method

.method public static b(Lcom/meituan/passport/clickaction/d;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/passport/clickaction/d<",
            "Lcom/meituan/passport/pojo/Mobile;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/passport/country/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4b2a6e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/passport/pojo/Mobile;

    iget-object p0, p0, Lcom/meituan/passport/pojo/Mobile;->countryCode:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/meituan/passport/clickaction/d;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/passport/clickaction/d<",
            "Lcom/meituan/passport/pojo/Mobile;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/passport/country/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3e0216

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/passport/pojo/Mobile;

    iget-object p0, p0, Lcom/meituan/passport/pojo/Mobile;->number:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method
