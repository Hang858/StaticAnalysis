.class public final Lcom/meituan/msc/common/utils/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7cc2e1e752ab5422L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/msc/common/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x840bb3

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    const/4 v4, 0x0

    .line 120039
    :goto_0
    if-ge v2, v3, :cond_4

    .line 120040
    .line 120041
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 120042
    .line 120043
    .line 120044
    move-result v5

    .line 120045
    const/16 v6, 0x1f

    .line 120046
    .line 120047
    if-le v5, v6, :cond_1

    .line 120048
    .line 120049
    const/16 v6, 0x7f

    .line 120050
    .line 120051
    if-lt v5, v6, :cond_2

    .line 120052
    .line 120053
    :cond_1
    const/16 v6, 0x9

    .line 120054
    .line 120055
    if-ne v5, v6, :cond_3

    .line 120056
    .line 120057
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_3
    const/4 v4, 0x1

    .line 120062
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_4
    if-eqz v4, :cond_5

    .line 120066
    .line 120067
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    :cond_5
    return-object p0
.end method
