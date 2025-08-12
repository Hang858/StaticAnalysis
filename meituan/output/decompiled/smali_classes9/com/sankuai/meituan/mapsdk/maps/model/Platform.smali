.class public final enum Lcom/sankuai/meituan/mapsdk/maps/model/Platform;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/meituan/mapsdk/maps/model/Platform;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

.field public static final enum FLUTTER:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

.field public static final enum MMP:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

.field public static final enum MRN:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

.field public static final enum MSC:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

.field public static final enum MSI:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

.field public static final enum NATIVE:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 100000
    const-wide v0, -0x3585b1b15c9eb8f7L    # -6.151375606601222E50

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 100009
    .line 100010
    const-string v1, "NATIVE"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const/4 v3, 0x1

    .line 100014
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;-><init>(Ljava/lang/String;II)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->NATIVE:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 100018
    .line 100019
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 100020
    .line 100021
    const-string v4, "MRN"

    .line 100022
    .line 100023
    const/4 v5, 0x2

    .line 100024
    invoke-direct {v1, v4, v3, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;-><init>(Ljava/lang/String;II)V

    .line 100025
    .line 100026
    .line 100027
    sput-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->MRN:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 100028
    .line 100029
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 100030
    .line 100031
    const-string v6, "FLUTTER"

    .line 100032
    .line 100033
    const/4 v7, 0x4

    .line 100034
    invoke-direct {v4, v6, v5, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;-><init>(Ljava/lang/String;II)V

    .line 100035
    .line 100036
    .line 100037
    sput-object v4, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->FLUTTER:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 100038
    .line 100039
    new-instance v6, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 100040
    .line 100041
    const-string v8, "MMP"

    .line 100042
    .line 100043
    const/4 v9, 0x3

    .line 100044
    invoke-direct {v6, v8, v9, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;-><init>(Ljava/lang/String;II)V

    .line 100045
    .line 100046
    .line 100047
    sput-object v6, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->MMP:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 100048
    .line 100049
    new-instance v8, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 100050
    .line 100051
    const-string v10, "MSI"

    .line 100052
    .line 100053
    const/4 v11, 0x5

    .line 100054
    invoke-direct {v8, v10, v7, v11}, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;-><init>(Ljava/lang/String;II)V

    .line 100055
    .line 100056
    .line 100057
    sput-object v8, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->MSI:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 100058
    .line 100059
    new-instance v10, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 100060
    .line 100061
    const-string v12, "MSC"

    .line 100062
    .line 100063
    const/4 v13, 0x6

    .line 100064
    invoke-direct {v10, v12, v11, v13}, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;-><init>(Ljava/lang/String;II)V

    .line 100065
    .line 100066
    .line 100067
    sput-object v10, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->MSC:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 100068
    .line 100069
    new-array v12, v13, [Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 100070
    .line 100071
    aput-object v0, v12, v2

    .line 100072
    .line 100073
    aput-object v1, v12, v3

    .line 100074
    .line 100075
    aput-object v4, v12, v5

    .line 100076
    .line 100077
    aput-object v6, v12, v9

    .line 100078
    .line 100079
    aput-object v8, v12, v7

    .line 100080
    .line 100081
    aput-object v10, v12, v11

    .line 100082
    .line 100083
    sput-object v12, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->$VALUES:[Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 100084
    .line 100085
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance p1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 p2, 0x1

    .line 220015
    aput-object p1, v0, p2

    .line 220016
    .line 220017
    new-instance p1, Ljava/lang/Integer;

    .line 220018
    .line 220019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220020
    .line 220021
    .line 220022
    const/4 p2, 0x2

    .line 220023
    aput-object p1, v0, p2

    .line 220024
    .line 220025
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const p2, 0x80e43

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v1

    .line 220034
    if-eqz v1, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    iput p3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/Platform;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbc30b0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/meituan/mapsdk/maps/model/Platform;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa618f1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->$VALUES:[Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->value:I

    return v0
.end method
