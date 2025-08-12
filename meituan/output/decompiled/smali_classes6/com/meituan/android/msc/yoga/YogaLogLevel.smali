.class public final enum Lcom/meituan/android/msc/yoga/YogaLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/msc/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/msc/yoga/YogaLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meituan/android/msc/yoga/YogaLogLevel;

.field public static final enum b:Lcom/meituan/android/msc/yoga/YogaLogLevel;

.field public static final enum c:Lcom/meituan/android/msc/yoga/YogaLogLevel;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/msc/yoga/YogaLogLevel;

.field public static final enum e:Lcom/meituan/android/msc/yoga/YogaLogLevel;

.field public static final enum f:Lcom/meituan/android/msc/yoga/YogaLogLevel;

.field public static final synthetic g:[Lcom/meituan/android/msc/yoga/YogaLogLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 100000
    const-wide v0, -0x4da0ef3fb5bc552bL    # -4.6091239715767585E-66

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/msc/yoga/YogaLogLevel;

    .line 100009
    .line 100010
    const-string v1, "ERROR"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v2}, Lcom/meituan/android/msc/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/msc/yoga/YogaLogLevel;->a:Lcom/meituan/android/msc/yoga/YogaLogLevel;

    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/android/msc/yoga/YogaLogLevel;

    .line 100019
    .line 100020
    const-string v3, "WARN"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4, v4}, Lcom/meituan/android/msc/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/meituan/android/msc/yoga/YogaLogLevel;->b:Lcom/meituan/android/msc/yoga/YogaLogLevel;

    .line 100027
    .line 100028
    new-instance v3, Lcom/meituan/android/msc/yoga/YogaLogLevel;

    .line 100029
    .line 100030
    const-string v5, "INFO"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6, v6}, Lcom/meituan/android/msc/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/meituan/android/msc/yoga/YogaLogLevel;->c:Lcom/meituan/android/msc/yoga/YogaLogLevel;

    .line 100037
    .line 100038
    new-instance v5, Lcom/meituan/android/msc/yoga/YogaLogLevel;

    .line 100039
    .line 100040
    const-string v7, "DEBUG"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    invoke-direct {v5, v7, v8, v8}, Lcom/meituan/android/msc/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/meituan/android/msc/yoga/YogaLogLevel;->d:Lcom/meituan/android/msc/yoga/YogaLogLevel;

    .line 100047
    .line 100048
    new-instance v7, Lcom/meituan/android/msc/yoga/YogaLogLevel;

    .line 100049
    .line 100050
    const-string v9, "VERBOSE"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    invoke-direct {v7, v9, v10, v10}, Lcom/meituan/android/msc/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 100054
    .line 100055
    .line 100056
    sput-object v7, Lcom/meituan/android/msc/yoga/YogaLogLevel;->e:Lcom/meituan/android/msc/yoga/YogaLogLevel;

    .line 100057
    .line 100058
    new-instance v9, Lcom/meituan/android/msc/yoga/YogaLogLevel;

    .line 100059
    .line 100060
    const-string v11, "FATAL"

    .line 100061
    .line 100062
    const/4 v12, 0x5

    .line 100063
    invoke-direct {v9, v11, v12, v12}, Lcom/meituan/android/msc/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 100064
    .line 100065
    .line 100066
    sput-object v9, Lcom/meituan/android/msc/yoga/YogaLogLevel;->f:Lcom/meituan/android/msc/yoga/YogaLogLevel;

    .line 100067
    .line 100068
    const/4 v11, 0x6

    .line 100069
    new-array v11, v11, [Lcom/meituan/android/msc/yoga/YogaLogLevel;

    .line 100070
    .line 100071
    aput-object v0, v11, v2

    .line 100072
    .line 100073
    aput-object v1, v11, v4

    .line 100074
    .line 100075
    aput-object v3, v11, v6

    .line 100076
    .line 100077
    aput-object v5, v11, v8

    .line 100078
    .line 100079
    aput-object v7, v11, v10

    .line 100080
    .line 100081
    aput-object v9, v11, v12

    .line 100082
    .line 100083
    sput-object v11, Lcom/meituan/android/msc/yoga/YogaLogLevel;->g:[Lcom/meituan/android/msc/yoga/YogaLogLevel;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

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

    sget-object p1, Lcom/meituan/android/msc/yoga/YogaLogLevel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x4b74b0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static fromInt(I)Lcom/meituan/android/msc/yoga/YogaLogLevel;
    .locals 6
    .annotation build Lcom/meituan/android/msc/proguard/annotations/DoNotStrip;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/msc/yoga/YogaLogLevel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v3, 0x0

    .line 130014
    const v4, 0x2ccd28

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v5

    .line 130021
    if-eqz v5, :cond_0

    .line 130022
    .line 130023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Lcom/meituan/android/msc/yoga/YogaLogLevel;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    if-eqz p0, :cond_6

    .line 130031
    .line 130032
    if-eq p0, v0, :cond_5

    .line 130033
    .line 130034
    const/4 v0, 0x2

    .line 130035
    if-eq p0, v0, :cond_4

    .line 130036
    .line 130037
    const/4 v0, 0x3

    .line 130038
    if-eq p0, v0, :cond_3

    .line 130039
    .line 130040
    const/4 v0, 0x4

    .line 130041
    if-eq p0, v0, :cond_2

    .line 130042
    .line 130043
    const/4 v0, 0x5

    .line 130044
    if-ne p0, v0, :cond_1

    .line 130045
    .line 130046
    sget-object p0, Lcom/meituan/android/msc/yoga/YogaLogLevel;->f:Lcom/meituan/android/msc/yoga/YogaLogLevel;

    .line 130047
    .line 130048
    return-object p0

    .line 130049
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130050
    .line 130051
    const-string v1, "Unknown enum value: "

    .line 130052
    .line 130053
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p0

    .line 130057
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130058
    .line 130059
    .line 130060
    throw v0

    .line 130061
    :cond_2
    sget-object p0, Lcom/meituan/android/msc/yoga/YogaLogLevel;->e:Lcom/meituan/android/msc/yoga/YogaLogLevel;

    .line 130062
    .line 130063
    return-object p0

    .line 130064
    :cond_3
    sget-object p0, Lcom/meituan/android/msc/yoga/YogaLogLevel;->d:Lcom/meituan/android/msc/yoga/YogaLogLevel;

    .line 130065
    .line 130066
    return-object p0

    .line 130067
    :cond_4
    sget-object p0, Lcom/meituan/android/msc/yoga/YogaLogLevel;->c:Lcom/meituan/android/msc/yoga/YogaLogLevel;

    .line 130068
    .line 130069
    return-object p0

    .line 130070
    :cond_5
    sget-object p0, Lcom/meituan/android/msc/yoga/YogaLogLevel;->b:Lcom/meituan/android/msc/yoga/YogaLogLevel;

    .line 130071
    .line 130072
    return-object p0

    .line 130073
    :cond_6
    sget-object p0, Lcom/meituan/android/msc/yoga/YogaLogLevel;->a:Lcom/meituan/android/msc/yoga/YogaLogLevel;

    .line 130074
    .line 130075
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/msc/yoga/YogaLogLevel;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaLogLevel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb46be0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/msc/yoga/YogaLogLevel;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/msc/yoga/YogaLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/msc/yoga/YogaLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/msc/yoga/YogaLogLevel;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaLogLevel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe8c91f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/msc/yoga/YogaLogLevel;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/msc/yoga/YogaLogLevel;->g:[Lcom/meituan/android/msc/yoga/YogaLogLevel;

    invoke-virtual {v0}, [Lcom/meituan/android/msc/yoga/YogaLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/msc/yoga/YogaLogLevel;

    return-object v0
.end method
