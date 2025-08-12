.class public final enum Lcom/meituan/msc/mmpviews/csstypes/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/csstypes/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/msc/mmpviews/csstypes/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meituan/msc/mmpviews/csstypes/b$a;

.field public static final enum b:Lcom/meituan/msc/mmpviews/csstypes/b$a;

.field public static final enum c:Lcom/meituan/msc/mmpviews/csstypes/b$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/msc/mmpviews/csstypes/b$a;

.field public static final synthetic e:[Lcom/meituan/msc/mmpviews/csstypes/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    new-instance v0, Lcom/meituan/msc/mmpviews/csstypes/b$a;

    .line 100001
    .line 100002
    const-string v1, "REPEAT"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/meituan/msc/mmpviews/csstypes/b$a;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/meituan/msc/mmpviews/csstypes/b$a;->a:Lcom/meituan/msc/mmpviews/csstypes/b$a;

    .line 100009
    .line 100010
    new-instance v1, Lcom/meituan/msc/mmpviews/csstypes/b$a;

    .line 100011
    .line 100012
    const-string v3, "SPACE"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4}, Lcom/meituan/msc/mmpviews/csstypes/b$a;-><init>(Ljava/lang/String;I)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/meituan/msc/mmpviews/csstypes/b$a;->b:Lcom/meituan/msc/mmpviews/csstypes/b$a;

    .line 100019
    .line 100020
    new-instance v3, Lcom/meituan/msc/mmpviews/csstypes/b$a;

    .line 100021
    .line 100022
    const-string v5, "ROUND"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6}, Lcom/meituan/msc/mmpviews/csstypes/b$a;-><init>(Ljava/lang/String;I)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/meituan/msc/mmpviews/csstypes/b$a;->c:Lcom/meituan/msc/mmpviews/csstypes/b$a;

    .line 100029
    .line 100030
    new-instance v5, Lcom/meituan/msc/mmpviews/csstypes/b$a;

    .line 100031
    .line 100032
    const-string v7, "NO_REPEAT"

    .line 100033
    .line 100034
    const/4 v8, 0x3

    .line 100035
    invoke-direct {v5, v7, v8}, Lcom/meituan/msc/mmpviews/csstypes/b$a;-><init>(Ljava/lang/String;I)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v5, Lcom/meituan/msc/mmpviews/csstypes/b$a;->d:Lcom/meituan/msc/mmpviews/csstypes/b$a;

    .line 100039
    .line 100040
    const/4 v7, 0x4

    .line 100041
    new-array v7, v7, [Lcom/meituan/msc/mmpviews/csstypes/b$a;

    .line 100042
    .line 100043
    aput-object v0, v7, v2

    .line 100044
    .line 100045
    aput-object v1, v7, v4

    .line 100046
    .line 100047
    aput-object v3, v7, v6

    .line 100048
    .line 100049
    aput-object v5, v7, v8

    .line 100050
    .line 100051
    sput-object v7, Lcom/meituan/msc/mmpviews/csstypes/b$a;->e:[Lcom/meituan/msc/mmpviews/csstypes/b$a;

    .line 100052
    .line 100053
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/msc/mmpviews/csstypes/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x83370e

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/msc/mmpviews/csstypes/b$a;
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
    sget-object v3, Lcom/meituan/msc/mmpviews/csstypes/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc38b1a

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
    check-cast p0, Lcom/meituan/msc/mmpviews/csstypes/b$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    sget-object p0, Lcom/meituan/msc/mmpviews/csstypes/b$a;->a:Lcom/meituan/msc/mmpviews/csstypes/b$a;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_1
    const/4 v1, -0x1

    .line 120031
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    const/4 v4, 0x2

    .line 120036
    sparse-switch v3, :sswitch_data_0

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :sswitch_0
    const-string v3, "space"

    .line 120041
    .line 120042
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p0

    .line 120046
    if-eqz p0, :cond_2

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :sswitch_1
    const-string v2, "round"

    .line 120050
    .line 120051
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p0

    .line 120055
    if-eqz p0, :cond_2

    .line 120056
    .line 120057
    const/4 v2, 0x1

    .line 120058
    goto :goto_1

    .line 120059
    :sswitch_2
    const-string v2, "no-repeat"

    .line 120060
    .line 120061
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p0

    .line 120065
    if-eqz p0, :cond_2

    .line 120066
    .line 120067
    const/4 v2, 0x2

    .line 120068
    goto :goto_1

    .line 120069
    :sswitch_3
    const-string v2, "repeat"

    .line 120070
    .line 120071
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result p0

    .line 120075
    if-eqz p0, :cond_2

    .line 120076
    .line 120077
    const/4 v2, 0x3

    .line 120078
    goto :goto_1

    .line 120079
    :cond_2
    :goto_0
    const/4 v2, -0x1

    .line 120080
    :goto_1
    if-eqz v2, :cond_5

    .line 120081
    .line 120082
    if-eq v2, v0, :cond_4

    .line 120083
    .line 120084
    if-eq v2, v4, :cond_3

    .line 120085
    .line 120086
    sget-object p0, Lcom/meituan/msc/mmpviews/csstypes/b$a;->a:Lcom/meituan/msc/mmpviews/csstypes/b$a;

    .line 120087
    .line 120088
    return-object p0

    .line 120089
    :cond_3
    sget-object p0, Lcom/meituan/msc/mmpviews/csstypes/b$a;->d:Lcom/meituan/msc/mmpviews/csstypes/b$a;

    .line 120090
    .line 120091
    return-object p0

    .line 120092
    :cond_4
    sget-object p0, Lcom/meituan/msc/mmpviews/csstypes/b$a;->c:Lcom/meituan/msc/mmpviews/csstypes/b$a;

    .line 120093
    .line 120094
    return-object p0

    .line 120095
    :cond_5
    sget-object p0, Lcom/meituan/msc/mmpviews/csstypes/b$a;->b:Lcom/meituan/msc/mmpviews/csstypes/b$a;

    .line 120096
    .line 120097
    return-object p0

    .line 120098
    :sswitch_data_0
    .sparse-switch
        -0x37b3d265 -> :sswitch_3
        -0x2b3140d9 -> :sswitch_2
        0x67ab18e -> :sswitch_1
        0x688f106 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/msc/mmpviews/csstypes/b$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/csstypes/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6c9c66

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/mmpviews/csstypes/b$a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/msc/mmpviews/csstypes/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/mmpviews/csstypes/b$a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/msc/mmpviews/csstypes/b$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/csstypes/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2c1da0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/msc/mmpviews/csstypes/b$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/msc/mmpviews/csstypes/b$a;->e:[Lcom/meituan/msc/mmpviews/csstypes/b$a;

    invoke-virtual {v0}, [Lcom/meituan/msc/mmpviews/csstypes/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/msc/mmpviews/csstypes/b$a;

    return-object v0
.end method
