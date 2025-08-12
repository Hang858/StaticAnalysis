.class public Lcom/meituan/android/pt/homepage/tab/TabStatusProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/library/MTTabStatusProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xf052e7c7b75f172L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/TabStatusProviderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x514ff5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->f()Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->g()Lcom/meituan/android/pt/homepage/tab/c;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    return v1

    .line 120039
    :cond_1
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabData()Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    if-nez v0, :cond_2

    .line 120044
    .line 120045
    return v1

    .line 120046
    :cond_2
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/tab/f0;->d(Lcom/meituan/android/pt/homepage/tab/IndexTabData;Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    return p1
.end method
