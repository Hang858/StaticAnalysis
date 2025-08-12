.class public final enum Lcom/meituan/android/qtitans/container/common/ContainerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/qtitans/container/common/ContainerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/qtitans/container/common/ContainerType;

.field public static final enum FLEX:Lcom/meituan/android/qtitans/container/common/ContainerType;

.field public static final enum MMP:Lcom/meituan/android/qtitans/container/common/ContainerType;

.field public static final enum MRN:Lcom/meituan/android/qtitans/container/common/ContainerType;

.field public static final enum MSC:Lcom/meituan/android/qtitans/container/common/ContainerType;

.field public static final enum UNKNOWN:Lcom/meituan/android/qtitans/container/common/ContainerType;

.field public static final enum WEB:Lcom/meituan/android/qtitans/container/common/ContainerType;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final code:I

.field public final path:Ljava/lang/String;

.field public paths:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 100000
    const-wide v0, 0x2c88f98202410f50L    # 3.741541813793679E-94

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100009
    .line 100010
    const-string v1, "UNKNOWN"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const-string v3, "unknown"

    .line 100014
    .line 100015
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/meituan/android/qtitans/container/common/ContainerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/qtitans/container/common/ContainerType;->UNKNOWN:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100019
    .line 100020
    new-instance v1, Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100021
    .line 100022
    const-string v3, "MSC"

    .line 100023
    .line 100024
    const/4 v4, 0x1

    .line 100025
    const-string v5, "/msc"

    .line 100026
    .line 100027
    invoke-direct {v1, v3, v4, v4, v5}, Lcom/meituan/android/qtitans/container/common/ContainerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v1, Lcom/meituan/android/qtitans/container/common/ContainerType;->MSC:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100031
    .line 100032
    new-instance v3, Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100033
    .line 100034
    const-string v5, "MMP"

    .line 100035
    .line 100036
    const/4 v6, 0x2

    .line 100037
    const-string v7, "/mmp"

    .line 100038
    .line 100039
    invoke-direct {v3, v5, v6, v6, v7}, Lcom/meituan/android/qtitans/container/common/ContainerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v3, Lcom/meituan/android/qtitans/container/common/ContainerType;->MMP:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100043
    .line 100044
    new-instance v5, Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100045
    .line 100046
    const-string v7, "MRN"

    .line 100047
    .line 100048
    const/4 v8, 0x3

    .line 100049
    const-string v9, "/mrn"

    .line 100050
    .line 100051
    invoke-direct {v5, v7, v8, v8, v9}, Lcom/meituan/android/qtitans/container/common/ContainerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    sput-object v5, Lcom/meituan/android/qtitans/container/common/ContainerType;->MRN:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100055
    .line 100056
    new-instance v7, Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100057
    .line 100058
    const-string v9, "/web"

    .line 100059
    .line 100060
    const-string v10, "/takeout/browser"

    .line 100061
    .line 100062
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v9

    .line 100066
    const-string v10, "WEB"

    .line 100067
    .line 100068
    const/4 v11, 0x4

    .line 100069
    invoke-direct {v7, v10, v11, v11, v9}, Lcom/meituan/android/qtitans/container/common/ContainerType;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    sput-object v7, Lcom/meituan/android/qtitans/container/common/ContainerType;->WEB:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100073
    .line 100074
    new-instance v9, Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100075
    .line 100076
    const-string v10, "FLEX"

    .line 100077
    .line 100078
    const/4 v12, 0x5

    .line 100079
    const-string v13, ""

    .line 100080
    .line 100081
    invoke-direct {v9, v10, v12, v12, v13}, Lcom/meituan/android/qtitans/container/common/ContainerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    sput-object v9, Lcom/meituan/android/qtitans/container/common/ContainerType;->FLEX:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100085
    .line 100086
    const/4 v10, 0x6

    .line 100087
    new-array v10, v10, [Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100088
    .line 100089
    aput-object v0, v10, v2

    .line 100090
    .line 100091
    aput-object v1, v10, v4

    .line 100092
    .line 100093
    aput-object v3, v10, v6

    .line 100094
    .line 100095
    aput-object v5, v10, v8

    .line 100096
    .line 100097
    aput-object v7, v10, v11

    .line 100098
    .line 100099
    aput-object v9, v10, v12

    .line 100100
    .line 100101
    sput-object v10, Lcom/meituan/android/qtitans/container/common/ContainerType;->$VALUES:[Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100102
    .line 100103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/meituan/android/qtitans/container/common/ContainerType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x1e71ca

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput p3, p0, Lcom/meituan/android/qtitans/container/common/ContainerType;->code:I

    .line 3
    iput-object p4, p0, Lcom/meituan/android/qtitans/container/common/ContainerType;->path:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance p1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p2, 0x1

    .line 190015
    aput-object p1, v0, p2

    .line 190016
    .line 190017
    new-instance p1, Ljava/lang/Integer;

    .line 190018
    .line 190019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190020
    .line 190021
    .line 190022
    const/4 p2, 0x2

    .line 190023
    aput-object p1, v0, p2

    .line 190024
    .line 190025
    const/4 p1, 0x3

    .line 190026
    aput-object p4, v0, p1

    .line 190027
    .line 190028
    sget-object p1, Lcom/meituan/android/qtitans/container/common/ContainerType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190029
    .line 190030
    const p2, 0xf3cbb0

    .line 190031
    .line 190032
    .line 190033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v2

    .line 190037
    if-eqz v2, :cond_0

    .line 190038
    .line 190039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190040
    .line 190041
    .line 190042
    return-void

    .line 190043
    :cond_0
    iput p3, p0, Lcom/meituan/android/qtitans/container/common/ContainerType;->code:I

    .line 190044
    .line 190045
    iput-object p4, p0, Lcom/meituan/android/qtitans/container/common/ContainerType;->paths:[Ljava/lang/String;

    .line 190046
    .line 190047
    aget-object p1, p4, v1

    .line 190048
    .line 190049
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/common/ContainerType;->path:Ljava/lang/String;

    .line 190050
    return-void
.end method

.method public static containType(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/common/ContainerType;
    .locals 9

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
    sget-object v2, Lcom/meituan/android/qtitans/container/common/ContainerType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x6fa501

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
    check-cast p0, Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    sget-object p0, Lcom/meituan/android/qtitans/container/common/ContainerType;->UNKNOWN:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    invoke-static {}, Lcom/meituan/android/qtitans/container/common/ContainerType;->values()[Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    array-length v2, v0

    .line 120039
    const/4 v3, 0x0

    .line 120040
    :goto_0
    if-ge v3, v2, :cond_5

    .line 120041
    .line 120042
    aget-object v4, v0, v3

    .line 120043
    .line 120044
    if-eqz v4, :cond_4

    .line 120045
    .line 120046
    invoke-virtual {v4}, Lcom/meituan/android/qtitans/container/common/ContainerType;->getPath()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v5

    .line 120050
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    if-eqz v5, :cond_2

    .line 120055
    .line 120056
    return-object v4

    .line 120057
    :cond_2
    iget-object v5, v4, Lcom/meituan/android/qtitans/container/common/ContainerType;->paths:[Ljava/lang/String;

    .line 120058
    .line 120059
    if-eqz v5, :cond_4

    .line 120060
    .line 120061
    array-length v6, v5

    .line 120062
    const/4 v7, 0x0

    .line 120063
    :goto_1
    if-ge v7, v6, :cond_4

    .line 120064
    .line 120065
    aget-object v8, v5, v7

    .line 120066
    .line 120067
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v8

    .line 120071
    if-eqz v8, :cond_3

    .line 120072
    .line 120073
    return-object v4

    .line 120074
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_5
    sget-object p0, Lcom/meituan/android/qtitans/container/common/ContainerType;->UNKNOWN:Lcom/meituan/android/qtitans/container/common/ContainerType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/common/ContainerType;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/common/ContainerType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x89ef90

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/qtitans/container/common/ContainerType;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/qtitans/container/common/ContainerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/qtitans/container/common/ContainerType;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/qtitans/container/common/ContainerType;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qtitans/container/common/ContainerType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7f71b4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/qtitans/container/common/ContainerType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/qtitans/container/common/ContainerType;->$VALUES:[Lcom/meituan/android/qtitans/container/common/ContainerType;

    invoke-virtual {v0}, [Lcom/meituan/android/qtitans/container/common/ContainerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/qtitans/container/common/ContainerType;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/qtitans/container/common/ContainerType;->code:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qtitans/container/common/ContainerType;->path:Ljava/lang/String;

    return-object v0
.end method
