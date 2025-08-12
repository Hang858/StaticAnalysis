.class public final enum Lcom/meituan/msi/pip/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/msi/pip/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meituan/msi/pip/a;

.field public static final enum b:Lcom/meituan/msi/pip/a;

.field public static final enum c:Lcom/meituan/msi/pip/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/msi/pip/a;

.field public static final synthetic e:[Lcom/meituan/msi/pip/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, -0x64c0d882da8bb32dL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/msi/pip/a;

    .line 100009
    .line 100010
    const-string v1, "NONE"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2}, Lcom/meituan/msi/pip/a;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/msi/pip/a;->a:Lcom/meituan/msi/pip/a;

    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/msi/pip/a;

    .line 100019
    .line 100020
    const-string v3, "PUSH"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4}, Lcom/meituan/msi/pip/a;-><init>(Ljava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/meituan/msi/pip/a;->b:Lcom/meituan/msi/pip/a;

    .line 100027
    .line 100028
    new-instance v3, Lcom/meituan/msi/pip/a;

    .line 100029
    .line 100030
    const-string v5, "POP"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6}, Lcom/meituan/msi/pip/a;-><init>(Ljava/lang/String;I)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/meituan/msi/pip/a;->c:Lcom/meituan/msi/pip/a;

    .line 100037
    .line 100038
    new-instance v5, Lcom/meituan/msi/pip/a;

    .line 100039
    .line 100040
    const-string v7, "PUSH_AND_POP"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    invoke-direct {v5, v7, v8}, Lcom/meituan/msi/pip/a;-><init>(Ljava/lang/String;I)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/meituan/msi/pip/a;->d:Lcom/meituan/msi/pip/a;

    .line 100047
    .line 100048
    const/4 v7, 0x4

    .line 100049
    new-array v7, v7, [Lcom/meituan/msi/pip/a;

    .line 100050
    .line 100051
    aput-object v0, v7, v2

    .line 100052
    .line 100053
    aput-object v1, v7, v4

    .line 100054
    .line 100055
    aput-object v3, v7, v6

    .line 100056
    .line 100057
    aput-object v5, v7, v8

    .line 100058
    .line 100059
    sput-object v7, Lcom/meituan/msi/pip/a;->e:[Lcom/meituan/msi/pip/a;

    .line 100060
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

    sget-object p1, Lcom/meituan/msi/pip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x42a389

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/msi/pip/a;
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
    sget-object v3, Lcom/meituan/msi/pip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd507c4

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
    check-cast p0, Lcom/meituan/msi/pip/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    const/4 v1, -0x1

    .line 120030
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    const/4 v4, 0x2

    .line 120035
    if-eqz v3, :cond_4

    .line 120036
    .line 120037
    const v5, 0x1b251

    .line 120038
    .line 120039
    .line 120040
    if-eq v3, v5, :cond_3

    .line 120041
    .line 120042
    const v2, 0x34af1a

    .line 120043
    .line 120044
    .line 120045
    if-eq v3, v2, :cond_2

    .line 120046
    .line 120047
    const v2, 0x403f3cb4

    .line 120048
    .line 120049
    .line 120050
    if-eq v3, v2, :cond_1

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    const-string v2, "pushAndPop"

    .line 120054
    .line 120055
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p0

    .line 120059
    if-eqz p0, :cond_5

    .line 120060
    .line 120061
    const/4 v2, 0x2

    .line 120062
    goto :goto_1

    .line 120063
    :cond_2
    const-string v2, "push"

    .line 120064
    .line 120065
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p0

    .line 120069
    if-eqz p0, :cond_5

    .line 120070
    .line 120071
    const/4 v2, 0x1

    .line 120072
    goto :goto_1

    .line 120073
    :cond_3
    const-string v3, "pop"

    .line 120074
    .line 120075
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result p0

    .line 120079
    if-eqz p0, :cond_5

    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_4
    const-string v2, ""

    .line 120083
    .line 120084
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result p0

    .line 120088
    if-eqz p0, :cond_5

    .line 120089
    .line 120090
    const/4 v2, 0x3

    .line 120091
    goto :goto_1

    .line 120092
    :cond_5
    :goto_0
    const/4 v2, -0x1

    .line 120093
    :goto_1
    if-eqz v2, :cond_8

    .line 120094
    .line 120095
    if-eq v2, v0, :cond_7

    .line 120096
    .line 120097
    if-eq v2, v4, :cond_6

    .line 120098
    .line 120099
    sget-object p0, Lcom/meituan/msi/pip/a;->a:Lcom/meituan/msi/pip/a;

    .line 120100
    .line 120101
    return-object p0

    .line 120102
    :cond_6
    sget-object p0, Lcom/meituan/msi/pip/a;->d:Lcom/meituan/msi/pip/a;

    .line 120103
    .line 120104
    return-object p0

    .line 120105
    :cond_7
    sget-object p0, Lcom/meituan/msi/pip/a;->b:Lcom/meituan/msi/pip/a;

    .line 120106
    .line 120107
    return-object p0

    .line 120108
    :cond_8
    sget-object p0, Lcom/meituan/msi/pip/a;->c:Lcom/meituan/msi/pip/a;

    .line 120109
    .line 120110
    return-object p0
.end method

.method public static b(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/msi/pip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x1f94ca

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eq p0, v0, :cond_2

    const/16 v1, 0x10

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static c(ZLcom/meituan/msi/pip/a;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msi/pip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0xc4b5f

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Boolean;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    if-nez p1, :cond_1

    .line 170038
    .line 170039
    return v2

    .line 170040
    :cond_1
    sget-object v0, Lcom/meituan/msi/pip/a;->d:Lcom/meituan/msi/pip/a;

    .line 170041
    .line 170042
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-eqz v0, :cond_2

    .line 170047
    .line 170048
    return v1

    .line 170049
    :cond_2
    if-eqz p0, :cond_3

    .line 170050
    .line 170051
    sget-object v0, Lcom/meituan/msi/pip/a;->b:Lcom/meituan/msi/pip/a;

    .line 170052
    .line 170053
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-eqz v0, :cond_3

    .line 170058
    .line 170059
    return v1

    .line 170060
    :cond_3
    if-nez p0, :cond_4

    .line 170061
    .line 170062
    sget-object p0, Lcom/meituan/msi/pip/a;->c:Lcom/meituan/msi/pip/a;

    .line 170063
    .line 170064
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result p0

    .line 170068
    if-eqz p0, :cond_4

    .line 170069
    .line 170070
    return v1

    :cond_4
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/msi/pip/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msi/pip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9604ed

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msi/pip/a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/msi/pip/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/msi/pip/a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/msi/pip/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/pip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7acd83

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/msi/pip/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/msi/pip/a;->e:[Lcom/meituan/msi/pip/a;

    invoke-virtual {v0}, [Lcom/meituan/msi/pip/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/msi/pip/a;

    return-object v0
.end method
