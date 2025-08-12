.class public final Lcom/meituan/android/privacy/interfaces/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa3c9cf892197828L    # 2.326214130009813E-259

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/privacy/interfaces/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa623ba

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p0, :cond_4

    .line 120026
    .line 120027
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_2

    .line 120034
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    add-int/lit8 v2, v2, 0x2

    .line 120041
    .line 120042
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120043
    .line 120044
    .line 120045
    const-string v2, "01"

    .line 120046
    .line 120047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-ge v1, v2, :cond_3

    .line 120055
    .line 120056
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    const/16 v3, 0x7e

    .line 120061
    .line 120062
    if-gt v2, v3, :cond_2

    .line 120063
    .line 120064
    const/16 v3, 0x21

    .line 120065
    .line 120066
    if-lt v2, v3, :cond_2

    .line 120067
    .line 120068
    add-int/lit8 v2, v2, -0x21

    .line 120069
    .line 120070
    const-string v3, "F\"k-`0\'7P2X!eIBqTM)g?c_S=:Km6lQi4WzGNa8s(AE/@Y.D5^Hy~w>ZhJ[\\]$pLxb1|;f&*UR,j#n+%orVtu3C<v9{d}O"

    .line 120071
    .line 120072
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p0

    .line 120090
    :cond_4
    :goto_2
    return-object p0
.end method
