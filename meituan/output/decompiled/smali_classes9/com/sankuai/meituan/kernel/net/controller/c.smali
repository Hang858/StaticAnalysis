.class public final Lcom/sankuai/meituan/kernel/net/controller/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 0

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(II)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/meituan/kernel/net/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x303249

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    and-int/2addr p0, p1

    if-ne p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static c(I)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/sankuai/meituan/kernel/net/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xeb3bb5

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
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {p0, v0}, Lcom/sankuai/meituan/kernel/net/controller/c;->b(II)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    const-string v0, "FirstLaunch | "

    .line 120042
    .line 120043
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    const/4 v0, 0x2

    .line 120047
    invoke-static {p0, v0}, Lcom/sankuai/meituan/kernel/net/controller/c;->b(II)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    const-string v0, "KeyConservation | "

    .line 120054
    .line 120055
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    const/4 v0, 0x4

    .line 120059
    invoke-static {p0, v0}, Lcom/sankuai/meituan/kernel/net/controller/c;->b(II)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-eqz v0, :cond_3

    .line 120064
    .line 120065
    const-string v0, "HighCongestion | "

    .line 120066
    .line 120067
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    :cond_3
    const/16 v0, 0x8

    .line 120071
    .line 120072
    invoke-static {p0, v0}, Lcom/sankuai/meituan/kernel/net/controller/c;->b(II)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    if-eqz v0, :cond_4

    .line 120077
    .line 120078
    const-string v0, "WeakNet | "

    .line 120079
    .line 120080
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    :cond_4
    const/16 v0, 0x10

    .line 120084
    .line 120085
    invoke-static {p0, v0}, Lcom/sankuai/meituan/kernel/net/controller/c;->b(II)Z

    .line 120086
    .line 120087
    .line 120088
    move-result p0

    .line 120089
    if-eqz p0, :cond_5

    .line 120090
    .line 120091
    const-string p0, "UnknownNet | "

    .line 120092
    .line 120093
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 120097
    .line 120098
    .line 120099
    move-result p0

    .line 120100
    if-nez p0, :cond_6

    .line 120101
    .line 120102
    const-string p0, "Normal"

    .line 120103
    .line 120104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 120109
    .line 120110
    .line 120111
    move-result p0

    .line 120112
    add-int/lit8 p0, p0, -0x3

    .line 120113
    .line 120114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 120115
    .line 120116
    .line 120117
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p0

    return-object p0
.end method
