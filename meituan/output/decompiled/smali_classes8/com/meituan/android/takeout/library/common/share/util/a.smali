.class public final Lcom/meituan/android/takeout/library/common/share/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7089bc056bf8d98aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/android/share/interfaces/b$a;)I
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
    sget-object v3, Lcom/meituan/android/takeout/library/common/share/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x86fbc

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->k:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120030
    .line 120031
    if-ne p0, v1, :cond_1

    .line 120032
    .line 120033
    const/4 v0, 0x3

    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->e:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120036
    .line 120037
    if-ne p0, v1, :cond_2

    .line 120038
    .line 120039
    const/4 v0, 0x4

    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->d:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120042
    .line 120043
    if-ne p0, v1, :cond_3

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_3
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120047
    .line 120048
    if-ne p0, v0, :cond_4

    .line 120049
    .line 120050
    const/4 v0, 0x2

    .line 120051
    goto :goto_0

    .line 120052
    :cond_4
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->g:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120053
    .line 120054
    if-ne p0, v0, :cond_5

    .line 120055
    .line 120056
    const/4 v0, 0x5

    .line 120057
    goto :goto_0

    .line 120058
    :cond_5
    const/4 v0, 0x0

    .line 120059
    :goto_0
    return v0
.end method
