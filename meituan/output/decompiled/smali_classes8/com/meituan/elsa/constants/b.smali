.class public final enum Lcom/meituan/elsa/constants/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/elsa/constants/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/meituan/elsa/constants/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/elsa/constants/b;

.field public static final synthetic e:[Lcom/meituan/elsa/constants/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, 0x7255850fc3cf3f61L    # 5.739765958986131E242

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/elsa/constants/b;

    .line 100009
    .line 100010
    const-string v1, "NoneEffect"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const-string v3, "none"

    .line 100014
    .line 100015
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/meituan/elsa/constants/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100016
    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/elsa/constants/b;

    .line 100019
    .line 100020
    const-string v3, "TransformEffect"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4, v3, v4}, Lcom/meituan/elsa/constants/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    new-instance v3, Lcom/meituan/elsa/constants/b;

    .line 100027
    .line 100028
    const-string v5, "BeautyEffect"

    .line 100029
    .line 100030
    const/4 v6, 0x2

    .line 100031
    const-string v7, "beautyEffect"

    .line 100032
    .line 100033
    invoke-direct {v3, v5, v6, v7, v6}, Lcom/meituan/elsa/constants/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/meituan/elsa/constants/b;->c:Lcom/meituan/elsa/constants/b;

    .line 100037
    .line 100038
    new-instance v5, Lcom/meituan/elsa/constants/b;

    .line 100039
    .line 100040
    const-string v7, "MakeupEffect"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    const-string v9, "makeupEffect"

    .line 100044
    .line 100045
    invoke-direct {v5, v7, v8, v9, v8}, Lcom/meituan/elsa/constants/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100046
    .line 100047
    .line 100048
    new-instance v7, Lcom/meituan/elsa/constants/b;

    .line 100049
    .line 100050
    const-string v9, "BaseFilterEffect"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    const-string v11, "baseFilterEffect"

    .line 100054
    .line 100055
    invoke-direct {v7, v9, v10, v11, v10}, Lcom/meituan/elsa/constants/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100056
    .line 100057
    .line 100058
    new-instance v9, Lcom/meituan/elsa/constants/b;

    .line 100059
    .line 100060
    const-string v11, "FilterEffect"

    .line 100061
    .line 100062
    const/4 v12, 0x5

    .line 100063
    const-string v13, "filterEffect"

    .line 100064
    .line 100065
    invoke-direct {v9, v11, v12, v13, v12}, Lcom/meituan/elsa/constants/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100066
    .line 100067
    .line 100068
    new-instance v11, Lcom/meituan/elsa/constants/b;

    .line 100069
    .line 100070
    const-string v13, "AnimateEffect"

    .line 100071
    .line 100072
    const/4 v14, 0x6

    .line 100073
    const-string v15, "animateEffect"

    .line 100074
    .line 100075
    invoke-direct {v11, v13, v14, v15, v14}, Lcom/meituan/elsa/constants/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100076
    .line 100077
    .line 100078
    sput-object v11, Lcom/meituan/elsa/constants/b;->d:Lcom/meituan/elsa/constants/b;

    .line 100079
    .line 100080
    new-instance v13, Lcom/meituan/elsa/constants/b;

    .line 100081
    .line 100082
    const-string v15, "DeformedEffect"

    .line 100083
    .line 100084
    const/4 v14, 0x7

    .line 100085
    const-string v12, "deformedEffect"

    .line 100086
    .line 100087
    invoke-direct {v13, v15, v14, v12, v14}, Lcom/meituan/elsa/constants/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100088
    .line 100089
    .line 100090
    new-instance v12, Lcom/meituan/elsa/constants/b;

    .line 100091
    .line 100092
    const-string v15, "RemoteEffect"

    .line 100093
    .line 100094
    const/16 v14, 0x8

    .line 100095
    .line 100096
    invoke-direct {v12, v15, v14, v15, v14}, Lcom/meituan/elsa/constants/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100097
    .line 100098
    .line 100099
    const/16 v15, 0x9

    .line 100100
    .line 100101
    new-array v15, v15, [Lcom/meituan/elsa/constants/b;

    .line 100102
    .line 100103
    aput-object v0, v15, v2

    .line 100104
    .line 100105
    aput-object v1, v15, v4

    .line 100106
    .line 100107
    aput-object v3, v15, v6

    .line 100108
    .line 100109
    aput-object v5, v15, v8

    .line 100110
    .line 100111
    aput-object v7, v15, v10

    .line 100112
    .line 100113
    const/4 v0, 0x5

    .line 100114
    aput-object v9, v15, v0

    .line 100115
    .line 100116
    const/4 v0, 0x6

    .line 100117
    aput-object v11, v15, v0

    .line 100118
    .line 100119
    const/4 v0, 0x7

    .line 100120
    aput-object v13, v15, v0

    .line 100121
    .line 100122
    aput-object v12, v15, v14

    .line 100123
    .line 100124
    sput-object v15, Lcom/meituan/elsa/constants/b;->e:[Lcom/meituan/elsa/constants/b;

    .line 100125
    .line 100126
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 270000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance p1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 p2, 0x1

    .line 270015
    aput-object p1, v0, p2

    .line 270016
    .line 270017
    const/4 p1, 0x2

    .line 270018
    aput-object p3, v0, p1

    .line 270019
    .line 270020
    new-instance p1, Ljava/lang/Integer;

    .line 270021
    .line 270022
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270023
    .line 270024
    .line 270025
    const/4 p2, 0x3

    .line 270026
    aput-object p1, v0, p2

    .line 270027
    .line 270028
    sget-object p1, Lcom/meituan/elsa/constants/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const p2, 0xd543e3

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v1

    .line 270037
    if-eqz v1, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    iput-object p3, p0, Lcom/meituan/elsa/constants/b;->a:Ljava/lang/String;

    .line 270044
    .line 270045
    iput p4, p0, Lcom/meituan/elsa/constants/b;->b:I

    .line 270046
    .line 270047
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

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
    sget-object v2, Lcom/meituan/elsa/constants/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x3ea358

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
    invoke-static {}, Lcom/meituan/elsa/constants/b;->values()[Lcom/meituan/elsa/constants/b;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    array-length v2, v0

    .line 120034
    const/4 v3, 0x0

    .line 120035
    :goto_0
    if-ge v3, v2, :cond_2

    .line 120036
    .line 120037
    aget-object v4, v0, v3

    .line 120038
    .line 120039
    iget-object v5, v4, Lcom/meituan/elsa/constants/b;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v5

    .line 120045
    if-eqz v5, :cond_1

    .line 120046
    .line 120047
    iget p0, v4, Lcom/meituan/elsa/constants/b;->b:I

    .line 120048
    .line 120049
    return p0

    .line 120050
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/elsa/constants/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/elsa/constants/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4b32f3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/elsa/constants/b;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/elsa/constants/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/elsa/constants/b;

    return-object p0
.end method

.method public static values()[Lcom/meituan/elsa/constants/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/elsa/constants/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa416f3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/elsa/constants/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/elsa/constants/b;->e:[Lcom/meituan/elsa/constants/b;

    invoke-virtual {v0}, [Lcom/meituan/elsa/constants/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/elsa/constants/b;

    return-object v0
.end method
