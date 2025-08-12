.class public final Lcom/meituan/msc/uimanager/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/uimanager/p$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9b08268563d5feaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([DD)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5de47c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xb

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    div-double/2addr v1, p1

    aput-wide v1, p0, v0

    return-void
.end method

.method public static b([DD)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Double;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/uimanager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xcc84fb

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const/4 v0, 0x5

    .line 170031
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 170032
    .line 170033
    .line 170034
    move-result-wide v1

    .line 170035
    aput-wide v1, p0, v0

    .line 170036
    .line 170037
    const/4 v0, 0x6

    .line 170038
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 170039
    .line 170040
    .line 170041
    move-result-wide v1

    .line 170042
    aput-wide v1, p0, v0

    .line 170043
    .line 170044
    const/16 v0, 0x9

    .line 170045
    .line 170046
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 170047
    .line 170048
    .line 170049
    move-result-wide v1

    .line 170050
    neg-double v1, v1

    .line 170051
    aput-wide v1, p0, v0

    .line 170052
    .line 170053
    const/16 v0, 0xa

    .line 170054
    .line 170055
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 170056
    .line 170057
    .line 170058
    move-result-wide p1

    .line 170059
    aput-wide p1, p0, v0

    .line 170060
    return-void
.end method

.method public static c([DD)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Double;

    .line 170007
    .line 170008
    invoke-direct {v3, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/uimanager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x6d58ce

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 170031
    .line 170032
    .line 170033
    move-result-wide v3

    .line 170034
    aput-wide v3, p0, v2

    .line 170035
    .line 170036
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 170037
    .line 170038
    .line 170039
    move-result-wide v1

    .line 170040
    neg-double v1, v1

    .line 170041
    aput-wide v1, p0, v0

    .line 170042
    .line 170043
    const/16 v0, 0x8

    .line 170044
    .line 170045
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 170046
    .line 170047
    .line 170048
    move-result-wide v1

    .line 170049
    aput-wide v1, p0, v0

    .line 170050
    .line 170051
    const/16 v0, 0xa

    .line 170052
    .line 170053
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 170054
    .line 170055
    .line 170056
    move-result-wide p1

    .line 170057
    aput-wide p1, p0, v0

    .line 170058
    .line 170059
    return-void
.end method

.method public static d([DD)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Double;

    .line 170007
    .line 170008
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msc/uimanager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x5f73b

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 170031
    .line 170032
    .line 170033
    move-result-wide v4

    .line 170034
    aput-wide v4, p0, v1

    .line 170035
    .line 170036
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 170037
    .line 170038
    .line 170039
    move-result-wide v0

    .line 170040
    aput-wide v0, p0, v3

    .line 170041
    .line 170042
    const/4 v0, 0x4

    .line 170043
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 170044
    .line 170045
    .line 170046
    move-result-wide v1

    .line 170047
    neg-double v1, v1

    .line 170048
    aput-wide v1, p0, v0

    .line 170049
    .line 170050
    const/4 v0, 0x5

    .line 170051
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 170052
    .line 170053
    .line 170054
    move-result-wide p1

    .line 170055
    aput-wide p1, p0, v0

    .line 170056
    .line 170057
    return-void
.end method

.method public static e([DD)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/msc/uimanager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x627753

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    aput-wide p1, p0, v1

    return-void
.end method

.method public static f([DD)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf6989f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x5

    aput-wide p1, p0, v0

    return-void
.end method

.method public static g([DD)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xba8f2d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    aput-wide p1, p0, v0

    return-void
.end method

.method public static h([DD)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xac3062

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    aput-wide p1, p0, v2

    return-void
.end method

.method public static i([DDD)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Double;

    .line 220007
    .line 220008
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Double;

    .line 220015
    .line 220016
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/uimanager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v2, 0x0

    .line 220025
    const v3, 0xb07cb3

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v4

    .line 220032
    if-eqz v4, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    return-void

    .line 220038
    :cond_0
    const/16 v0, 0xc

    .line 220039
    .line 220040
    aput-wide p1, p0, v0

    .line 220041
    .line 220042
    const/16 p1, 0xd

    .line 220043
    .line 220044
    aput-wide p3, p0, p1

    .line 220045
    .line 220046
    return-void
.end method

.method public static j([DDDD)V
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Double;

    .line 270007
    .line 270008
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Double;

    .line 270015
    .line 270016
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Double;

    .line 270023
    .line 270024
    invoke-direct {v1, p5, p6}, Ljava/lang/Double;-><init>(D)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v2, 0x3

    .line 270028
    aput-object v1, v0, v2

    .line 270029
    .line 270030
    sget-object v1, Lcom/meituan/msc/uimanager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const/4 v2, 0x0

    .line 270033
    const v3, 0x89081b

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v4

    .line 270040
    if-eqz v4, :cond_0

    .line 270041
    .line 270042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    return-void

    .line 270046
    :cond_0
    const/16 v0, 0xc

    .line 270047
    .line 270048
    aput-wide p1, p0, v0

    .line 270049
    .line 270050
    const/16 p1, 0xd

    .line 270051
    .line 270052
    aput-wide p3, p0, p1

    .line 270053
    .line 270054
    const/16 p1, 0xe

    .line 270055
    .line 270056
    aput-wide p5, p0, p1

    .line 270057
    .line 270058
    return-void
.end method

.method public static k([DLcom/meituan/msc/uimanager/p$a;)V
    .locals 107

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    const-class v2, D

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v0, v4, v5

    .line 170011
    .line 170012
    const/4 v6, 0x1

    .line 170013
    aput-object v1, v4, v6

    .line 170014
    .line 170015
    sget-object v7, Lcom/meituan/msc/uimanager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const/4 v8, 0x0

    .line 170018
    const v9, 0xca7af7

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v10

    .line 170025
    if-eqz v10, :cond_0

    .line 170026
    .line 170027
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_0
    array-length v4, v0

    .line 170032
    const/16 v7, 0x10

    .line 170033
    .line 170034
    if-ne v4, v7, :cond_1

    .line 170035
    .line 170036
    const/4 v4, 0x1

    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    const/4 v4, 0x0

    .line 170039
    :goto_0
    invoke-static {v4}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 170040
    .line 170041
    .line 170042
    iget-object v4, v1, Lcom/meituan/msc/uimanager/p$a;->a:[D

    .line 170043
    .line 170044
    iget-object v8, v1, Lcom/meituan/msc/uimanager/p$a;->b:[D

    .line 170045
    .line 170046
    iget-object v9, v1, Lcom/meituan/msc/uimanager/p$a;->c:[D

    .line 170047
    .line 170048
    iget-object v10, v1, Lcom/meituan/msc/uimanager/p$a;->d:[D

    .line 170049
    .line 170050
    iget-object v1, v1, Lcom/meituan/msc/uimanager/p$a;->e:[D

    .line 170051
    .line 170052
    const/16 v11, 0xf

    .line 170053
    .line 170054
    aget-wide v12, v0, v11

    .line 170055
    .line 170056
    invoke-static {v12, v13}, Lcom/meituan/msc/uimanager/p;->n(D)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v12

    .line 170060
    if-eqz v12, :cond_2

    .line 170061
    .line 170062
    return-void

    .line 170063
    :cond_2
    new-array v3, v3, [I

    .line 170064
    .line 170065
    fill-array-data v3, :array_0

    .line 170066
    .line 170067
    .line 170068
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v3

    .line 170072
    check-cast v3, [[D

    .line 170073
    .line 170074
    new-array v7, v7, [D

    .line 170075
    .line 170076
    const/4 v12, 0x0

    .line 170077
    :goto_1
    const/4 v15, 0x4

    .line 170078
    const/4 v13, 0x3

    .line 170079
    if-ge v12, v15, :cond_5

    .line 170080
    .line 170081
    const/4 v14, 0x0

    .line 170082
    :goto_2
    if-ge v14, v15, :cond_4

    .line 170083
    .line 170084
    mul-int/lit8 v16, v12, 0x4

    .line 170085
    .line 170086
    add-int v16, v16, v14

    .line 170087
    .line 170088
    aget-wide v17, v0, v16

    .line 170089
    .line 170090
    aget-wide v19, v0, v11

    .line 170091
    .line 170092
    div-double v17, v17, v19

    .line 170093
    .line 170094
    aget-object v19, v3, v12

    .line 170095
    .line 170096
    aput-wide v17, v19, v14

    .line 170097
    .line 170098
    if-ne v14, v13, :cond_3

    .line 170099
    .line 170100
    const-wide/16 v17, 0x0

    .line 170101
    .line 170102
    :cond_3
    aput-wide v17, v7, v16

    .line 170103
    .line 170104
    add-int/lit8 v14, v14, 0x1

    .line 170105
    .line 170106
    goto :goto_2

    .line 170107
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 170108
    .line 170109
    goto :goto_1

    .line 170110
    :cond_5
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 170111
    .line 170112
    aput-wide v16, v7, v11

    .line 170113
    .line 170114
    invoke-static {v7}, Lcom/meituan/msc/uimanager/p;->m([D)D

    .line 170115
    .line 170116
    .line 170117
    move-result-wide v11

    .line 170118
    invoke-static {v11, v12}, Lcom/meituan/msc/uimanager/p;->n(D)Z

    .line 170119
    .line 170120
    .line 170121
    move-result v0

    .line 170122
    if-eqz v0, :cond_6

    .line 170123
    .line 170124
    return-void

    .line 170125
    :cond_6
    aget-object v0, v3, v5

    .line 170126
    .line 170127
    aget-wide v11, v0, v13

    .line 170128
    .line 170129
    invoke-static {v11, v12}, Lcom/meituan/msc/uimanager/p;->n(D)Z

    .line 170130
    .line 170131
    .line 170132
    move-result v0

    .line 170133
    if-eqz v0, :cond_8

    .line 170134
    .line 170135
    aget-object v0, v3, v6

    .line 170136
    .line 170137
    aget-wide v11, v0, v13

    .line 170138
    .line 170139
    invoke-static {v11, v12}, Lcom/meituan/msc/uimanager/p;->n(D)Z

    .line 170140
    .line 170141
    .line 170142
    move-result v0

    .line 170143
    if-eqz v0, :cond_8

    .line 170144
    .line 170145
    const/4 v0, 0x2

    .line 170146
    aget-object v11, v3, v0

    .line 170147
    .line 170148
    aget-wide v18, v11, v13

    .line 170149
    .line 170150
    invoke-static/range {v18 .. v19}, Lcom/meituan/msc/uimanager/p;->n(D)Z

    .line 170151
    .line 170152
    .line 170153
    move-result v11

    .line 170154
    if-nez v11, :cond_7

    .line 170155
    .line 170156
    goto :goto_3

    .line 170157
    :cond_7
    const-wide/16 v11, 0x0

    .line 170158
    .line 170159
    aput-wide v11, v4, v0

    .line 170160
    .line 170161
    aput-wide v11, v4, v6

    .line 170162
    .line 170163
    aput-wide v11, v4, v5

    .line 170164
    .line 170165
    aput-wide v16, v4, v13

    .line 170166
    .line 170167
    goto/16 :goto_6

    .line 170168
    .line 170169
    :cond_8
    :goto_3
    new-array v0, v15, [D

    .line 170170
    .line 170171
    aget-object v11, v3, v5

    .line 170172
    .line 170173
    aget-wide v14, v11, v13

    .line 170174
    .line 170175
    aput-wide v14, v0, v5

    .line 170176
    .line 170177
    aget-object v11, v3, v6

    .line 170178
    .line 170179
    aget-wide v14, v11, v13

    .line 170180
    .line 170181
    aput-wide v14, v0, v6

    .line 170182
    .line 170183
    const/4 v11, 0x2

    .line 170184
    aget-object v12, v3, v11

    .line 170185
    .line 170186
    aget-wide v14, v12, v13

    .line 170187
    .line 170188
    aput-wide v14, v0, v11

    .line 170189
    .line 170190
    aget-object v11, v3, v13

    .line 170191
    .line 170192
    aget-wide v14, v11, v13

    .line 170193
    .line 170194
    aput-wide v14, v0, v13

    .line 170195
    .line 170196
    new-array v11, v6, [Ljava/lang/Object;

    .line 170197
    .line 170198
    aput-object v7, v11, v5

    .line 170199
    .line 170200
    sget-object v12, Lcom/meituan/msc/uimanager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170201
    .line 170202
    const v14, 0xc27650

    .line 170203
    .line 170204
    .line 170205
    const/4 v15, 0x0

    .line 170206
    invoke-static {v11, v15, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170207
    .line 170208
    .line 170209
    move-result v15

    .line 170210
    const/16 v16, 0xc

    .line 170211
    .line 170212
    const/16 v17, 0xb

    .line 170213
    .line 170214
    const/16 v18, 0xa

    .line 170215
    .line 170216
    const/16 v19, 0x9

    .line 170217
    .line 170218
    const/16 v20, 0x8

    .line 170219
    .line 170220
    const/16 v21, 0x7

    .line 170221
    .line 170222
    const/16 v22, 0x6

    .line 170223
    .line 170224
    const/16 v23, 0x5

    .line 170225
    .line 170226
    const/16 v24, 0xe

    .line 170227
    .line 170228
    if-eqz v15, :cond_9

    .line 170229
    .line 170230
    const/4 v7, 0x0

    .line 170231
    invoke-static {v11, v7, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v7

    .line 170235
    check-cast v7, [D

    .line 170236
    .line 170237
    goto/16 :goto_4

    .line 170238
    .line 170239
    :cond_9
    invoke-static {v7}, Lcom/meituan/msc/uimanager/p;->m([D)D

    .line 170240
    .line 170241
    .line 170242
    move-result-wide v11

    .line 170243
    invoke-static {v11, v12}, Lcom/meituan/msc/uimanager/p;->n(D)Z

    .line 170244
    .line 170245
    .line 170246
    move-result v14

    .line 170247
    if-eqz v14, :cond_a

    .line 170248
    .line 170249
    goto/16 :goto_4

    .line 170250
    .line 170251
    :cond_a
    aget-wide v14, v7, v5

    .line 170252
    .line 170253
    aget-wide v33, v7, v6

    .line 170254
    .line 170255
    const/16 v25, 0x2

    .line 170256
    .line 170257
    aget-wide v35, v7, v25

    .line 170258
    .line 170259
    aget-wide v37, v7, v13

    .line 170260
    .line 170261
    const/16 v25, 0x4

    .line 170262
    .line 170263
    aget-wide v39, v7, v25

    .line 170264
    .line 170265
    aget-wide v41, v7, v23

    .line 170266
    .line 170267
    aget-wide v43, v7, v22

    .line 170268
    .line 170269
    aget-wide v45, v7, v21

    .line 170270
    .line 170271
    aget-wide v47, v7, v20

    .line 170272
    .line 170273
    aget-wide v49, v7, v19

    .line 170274
    .line 170275
    aget-wide v51, v7, v18

    .line 170276
    .line 170277
    aget-wide v53, v7, v17

    .line 170278
    .line 170279
    aget-wide v55, v7, v16

    .line 170280
    .line 170281
    const/16 v25, 0xd

    .line 170282
    .line 170283
    aget-wide v57, v7, v25

    .line 170284
    .line 170285
    aget-wide v59, v7, v24

    .line 170286
    .line 170287
    const/16 v25, 0xf

    .line 170288
    .line 170289
    aget-wide v61, v7, v25

    .line 170290
    .line 170291
    const/16 v7, 0x10

    .line 170292
    .line 170293
    new-array v7, v7, [D

    .line 170294
    .line 170295
    mul-double v63, v43, v53

    .line 170296
    .line 170297
    mul-double v25, v63, v57

    .line 170298
    .line 170299
    mul-double v65, v45, v51

    .line 170300
    .line 170301
    mul-double v27, v65, v57

    .line 170302
    .line 170303
    sub-double v25, v25, v27

    .line 170304
    .line 170305
    mul-double v67, v45, v49

    .line 170306
    .line 170307
    mul-double v27, v67, v59

    .line 170308
    .line 170309
    add-double v27, v27, v25

    .line 170310
    .line 170311
    mul-double v69, v41, v53

    .line 170312
    .line 170313
    mul-double v25, v69, v59

    .line 170314
    .line 170315
    sub-double v27, v27, v25

    .line 170316
    .line 170317
    mul-double v71, v43, v49

    .line 170318
    .line 170319
    mul-double v25, v71, v61

    .line 170320
    .line 170321
    sub-double v29, v27, v25

    .line 170322
    .line 170323
    mul-double v73, v41, v51

    .line 170324
    .line 170325
    move-wide/from16 v25, v73

    .line 170326
    .line 170327
    move-wide/from16 v27, v61

    .line 170328
    .line 170329
    move-wide/from16 v31, v11

    .line 170330
    .line 170331
    invoke-static/range {v25 .. v32}, Landroid/arch/lifecycle/c;->b(DDDD)D

    .line 170332
    .line 170333
    .line 170334
    move-result-wide v25

    .line 170335
    aput-wide v25, v7, v5

    .line 170336
    .line 170337
    mul-double v75, v37, v51

    .line 170338
    .line 170339
    mul-double v25, v75, v57

    .line 170340
    .line 170341
    mul-double v77, v35, v53

    .line 170342
    .line 170343
    mul-double v27, v77, v57

    .line 170344
    .line 170345
    sub-double v25, v25, v27

    .line 170346
    .line 170347
    mul-double v79, v37, v49

    .line 170348
    .line 170349
    mul-double v27, v79, v59

    .line 170350
    .line 170351
    sub-double v25, v25, v27

    .line 170352
    .line 170353
    mul-double v81, v33, v53

    .line 170354
    .line 170355
    mul-double v27, v81, v59

    .line 170356
    .line 170357
    add-double v27, v27, v25

    .line 170358
    .line 170359
    mul-double v83, v35, v49

    .line 170360
    .line 170361
    mul-double v25, v83, v61

    .line 170362
    .line 170363
    add-double v29, v25, v27

    .line 170364
    .line 170365
    mul-double v85, v33, v51

    .line 170366
    .line 170367
    move-wide/from16 v25, v85

    .line 170368
    .line 170369
    move-wide/from16 v27, v61

    .line 170370
    .line 170371
    invoke-static/range {v25 .. v32}, Landroid/arch/lifecycle/d;->A(DDDD)D

    .line 170372
    .line 170373
    .line 170374
    move-result-wide v25

    .line 170375
    aput-wide v25, v7, v6

    .line 170376
    .line 170377
    mul-double v87, v35, v45

    .line 170378
    .line 170379
    mul-double v25, v87, v57

    .line 170380
    .line 170381
    mul-double v89, v37, v43

    .line 170382
    .line 170383
    mul-double v27, v89, v57

    .line 170384
    .line 170385
    sub-double v25, v25, v27

    .line 170386
    .line 170387
    mul-double v91, v37, v41

    .line 170388
    .line 170389
    mul-double v27, v91, v59

    .line 170390
    .line 170391
    add-double v27, v27, v25

    .line 170392
    .line 170393
    mul-double v93, v33, v45

    .line 170394
    .line 170395
    mul-double v25, v93, v59

    .line 170396
    .line 170397
    sub-double v27, v27, v25

    .line 170398
    .line 170399
    mul-double v95, v35, v41

    .line 170400
    .line 170401
    mul-double v25, v95, v61

    .line 170402
    .line 170403
    sub-double v29, v27, v25

    .line 170404
    .line 170405
    mul-double v97, v33, v43

    .line 170406
    .line 170407
    move-wide/from16 v25, v97

    .line 170408
    .line 170409
    move-wide/from16 v27, v61

    .line 170410
    .line 170411
    invoke-static/range {v25 .. v32}, Landroid/arch/lifecycle/c;->b(DDDD)D

    .line 170412
    .line 170413
    .line 170414
    move-result-wide v25

    .line 170415
    const/16 v27, 0x2

    .line 170416
    .line 170417
    aput-wide v25, v7, v27

    .line 170418
    .line 170419
    mul-double v25, v89, v49

    .line 170420
    .line 170421
    mul-double v27, v87, v49

    .line 170422
    .line 170423
    sub-double v25, v25, v27

    .line 170424
    .line 170425
    mul-double v27, v91, v51

    .line 170426
    .line 170427
    sub-double v25, v25, v27

    .line 170428
    .line 170429
    mul-double v27, v93, v51

    .line 170430
    .line 170431
    add-double v27, v27, v25

    .line 170432
    .line 170433
    mul-double v25, v95, v53

    .line 170434
    .line 170435
    add-double v29, v25, v27

    .line 170436
    .line 170437
    move-wide/from16 v25, v97

    .line 170438
    .line 170439
    move-wide/from16 v27, v53

    .line 170440
    .line 170441
    invoke-static/range {v25 .. v32}, Landroid/arch/lifecycle/d;->A(DDDD)D

    .line 170442
    .line 170443
    .line 170444
    move-result-wide v25

    .line 170445
    aput-wide v25, v7, v13

    .line 170446
    .line 170447
    mul-double v65, v65, v55

    .line 170448
    .line 170449
    mul-double v63, v63, v55

    .line 170450
    .line 170451
    sub-double v65, v65, v63

    .line 170452
    .line 170453
    mul-double v63, v45, v47

    .line 170454
    .line 170455
    mul-double v25, v63, v59

    .line 170456
    .line 170457
    sub-double v65, v65, v25

    .line 170458
    .line 170459
    mul-double v99, v39, v53

    .line 170460
    .line 170461
    mul-double v25, v99, v59

    .line 170462
    .line 170463
    add-double v25, v25, v65

    .line 170464
    .line 170465
    mul-double v65, v43, v47

    .line 170466
    .line 170467
    mul-double v27, v65, v61

    .line 170468
    .line 170469
    add-double v29, v27, v25

    .line 170470
    .line 170471
    mul-double v101, v39, v51

    .line 170472
    .line 170473
    move-wide/from16 v25, v101

    .line 170474
    .line 170475
    move-wide/from16 v27, v61

    .line 170476
    .line 170477
    invoke-static/range {v25 .. v32}, Landroid/arch/lifecycle/d;->A(DDDD)D

    .line 170478
    .line 170479
    .line 170480
    move-result-wide v25

    .line 170481
    const/16 v27, 0x4

    .line 170482
    .line 170483
    aput-wide v25, v7, v27

    .line 170484
    .line 170485
    mul-double v77, v77, v55

    .line 170486
    .line 170487
    mul-double v75, v75, v55

    .line 170488
    .line 170489
    sub-double v77, v77, v75

    .line 170490
    .line 170491
    mul-double v75, v37, v47

    .line 170492
    .line 170493
    mul-double v25, v75, v59

    .line 170494
    .line 170495
    add-double v25, v25, v77

    .line 170496
    .line 170497
    mul-double v77, v14, v53

    .line 170498
    .line 170499
    mul-double v27, v77, v59

    .line 170500
    .line 170501
    sub-double v25, v25, v27

    .line 170502
    .line 170503
    mul-double v103, v35, v47

    .line 170504
    .line 170505
    mul-double v27, v103, v61

    .line 170506
    .line 170507
    sub-double v29, v25, v27

    .line 170508
    .line 170509
    mul-double v105, v14, v51

    .line 170510
    .line 170511
    move-wide/from16 v25, v105

    .line 170512
    .line 170513
    move-wide/from16 v27, v61

    .line 170514
    .line 170515
    invoke-static/range {v25 .. v32}, Landroid/arch/lifecycle/c;->b(DDDD)D

    .line 170516
    .line 170517
    .line 170518
    move-result-wide v25

    .line 170519
    aput-wide v25, v7, v23

    .line 170520
    .line 170521
    mul-double v25, v89, v55

    .line 170522
    .line 170523
    mul-double v27, v87, v55

    .line 170524
    .line 170525
    sub-double v25, v25, v27

    .line 170526
    .line 170527
    mul-double v37, v37, v39

    .line 170528
    .line 170529
    mul-double v27, v37, v59

    .line 170530
    .line 170531
    sub-double v25, v25, v27

    .line 170532
    .line 170533
    mul-double v45, v45, v14

    .line 170534
    .line 170535
    mul-double v27, v45, v59

    .line 170536
    .line 170537
    add-double v27, v27, v25

    .line 170538
    .line 170539
    mul-double v35, v35, v39

    .line 170540
    .line 170541
    mul-double v25, v35, v61

    .line 170542
    .line 170543
    add-double v29, v25, v27

    .line 170544
    .line 170545
    mul-double v43, v43, v14

    .line 170546
    .line 170547
    move-wide/from16 v25, v43

    .line 170548
    .line 170549
    move-wide/from16 v27, v61

    .line 170550
    .line 170551
    invoke-static/range {v25 .. v32}, Landroid/arch/lifecycle/d;->A(DDDD)D

    .line 170552
    .line 170553
    .line 170554
    move-result-wide v25

    .line 170555
    aput-wide v25, v7, v22

    .line 170556
    .line 170557
    mul-double v87, v87, v47

    .line 170558
    .line 170559
    mul-double v89, v89, v47

    .line 170560
    .line 170561
    sub-double v87, v87, v89

    .line 170562
    .line 170563
    mul-double v25, v37, v51

    .line 170564
    .line 170565
    add-double v25, v25, v87

    .line 170566
    .line 170567
    mul-double v27, v45, v51

    .line 170568
    .line 170569
    sub-double v25, v25, v27

    .line 170570
    .line 170571
    mul-double v27, v35, v53

    .line 170572
    .line 170573
    sub-double v29, v25, v27

    .line 170574
    .line 170575
    move-wide/from16 v25, v43

    .line 170576
    .line 170577
    move-wide/from16 v27, v53

    .line 170578
    .line 170579
    invoke-static/range {v25 .. v32}, Landroid/arch/lifecycle/c;->b(DDDD)D

    .line 170580
    .line 170581
    .line 170582
    move-result-wide v25

    .line 170583
    aput-wide v25, v7, v21

    .line 170584
    .line 170585
    mul-double v69, v69, v55

    .line 170586
    .line 170587
    mul-double v67, v67, v55

    .line 170588
    .line 170589
    sub-double v69, v69, v67

    .line 170590
    .line 170591
    mul-double v63, v63, v57

    .line 170592
    .line 170593
    add-double v63, v63, v69

    .line 170594
    .line 170595
    mul-double v99, v99, v57

    .line 170596
    .line 170597
    sub-double v63, v63, v99

    .line 170598
    .line 170599
    mul-double v67, v41, v47

    .line 170600
    .line 170601
    mul-double v25, v67, v61

    .line 170602
    .line 170603
    sub-double v29, v63, v25

    .line 170604
    .line 170605
    mul-double v63, v39, v49

    .line 170606
    .line 170607
    move-wide/from16 v25, v63

    .line 170608
    .line 170609
    move-wide/from16 v27, v61

    .line 170610
    .line 170611
    invoke-static/range {v25 .. v32}, Landroid/arch/lifecycle/c;->b(DDDD)D

    .line 170612
    .line 170613
    .line 170614
    move-result-wide v25

    .line 170615
    aput-wide v25, v7, v20

    .line 170616
    .line 170617
    mul-double v79, v79, v55

    .line 170618
    .line 170619
    mul-double v81, v81, v55

    .line 170620
    .line 170621
    sub-double v79, v79, v81

    .line 170622
    .line 170623
    mul-double v75, v75, v57

    .line 170624
    .line 170625
    sub-double v79, v79, v75

    .line 170626
    .line 170627
    mul-double v77, v77, v57

    .line 170628
    .line 170629
    add-double v77, v77, v79

    .line 170630
    .line 170631
    mul-double v69, v33, v47

    .line 170632
    .line 170633
    mul-double v25, v69, v61

    .line 170634
    .line 170635
    add-double v29, v25, v77

    .line 170636
    .line 170637
    mul-double v75, v14, v49

    .line 170638
    .line 170639
    move-wide/from16 v25, v75

    .line 170640
    .line 170641
    invoke-static/range {v25 .. v32}, Landroid/arch/lifecycle/d;->A(DDDD)D

    .line 170642
    .line 170643
    .line 170644
    move-result-wide v25

    .line 170645
    aput-wide v25, v7, v19

    .line 170646
    .line 170647
    mul-double v25, v93, v55

    .line 170648
    .line 170649
    mul-double v27, v91, v55

    .line 170650
    .line 170651
    sub-double v25, v25, v27

    .line 170652
    .line 170653
    mul-double v27, v37, v57

    .line 170654
    .line 170655
    add-double v27, v27, v25

    .line 170656
    .line 170657
    mul-double v25, v45, v57

    .line 170658
    .line 170659
    sub-double v27, v27, v25

    .line 170660
    .line 170661
    mul-double v33, v33, v39

    .line 170662
    .line 170663
    mul-double v25, v33, v61

    .line 170664
    .line 170665
    sub-double v29, v27, v25

    .line 170666
    .line 170667
    mul-double v14, v14, v41

    .line 170668
    .line 170669
    move-wide/from16 v25, v61

    .line 170670
    .line 170671
    move-wide/from16 v27, v14

    .line 170672
    .line 170673
    invoke-static/range {v25 .. v32}, Landroid/arch/lifecycle/c;->b(DDDD)D

    .line 170674
    .line 170675
    .line 170676
    move-result-wide v25

    .line 170677
    aput-wide v25, v7, v18

    .line 170678
    .line 170679
    mul-double v91, v91, v47

    .line 170680
    .line 170681
    mul-double v93, v93, v47

    .line 170682
    .line 170683
    sub-double v91, v91, v93

    .line 170684
    .line 170685
    mul-double v37, v37, v49

    .line 170686
    .line 170687
    sub-double v91, v91, v37

    .line 170688
    .line 170689
    mul-double v45, v45, v49

    .line 170690
    .line 170691
    add-double v45, v45, v91

    .line 170692
    .line 170693
    mul-double v25, v33, v53

    .line 170694
    .line 170695
    add-double v29, v25, v45

    .line 170696
    .line 170697
    move-wide/from16 v25, v53

    .line 170698
    .line 170699
    invoke-static/range {v25 .. v32}, Landroid/arch/lifecycle/d;->A(DDDD)D

    .line 170700
    .line 170701
    .line 170702
    move-result-wide v25

    .line 170703
    aput-wide v25, v7, v17

    .line 170704
    .line 170705
    mul-double v71, v71, v55

    .line 170706
    .line 170707
    mul-double v73, v73, v55

    .line 170708
    .line 170709
    sub-double v71, v71, v73

    .line 170710
    .line 170711
    mul-double v65, v65, v57

    .line 170712
    .line 170713
    sub-double v71, v71, v65

    .line 170714
    .line 170715
    mul-double v101, v101, v57

    .line 170716
    .line 170717
    add-double v101, v101, v71

    .line 170718
    .line 170719
    mul-double v67, v67, v59

    .line 170720
    .line 170721
    add-double v29, v67, v101

    .line 170722
    .line 170723
    move-wide/from16 v25, v63

    .line 170724
    .line 170725
    move-wide/from16 v27, v59

    .line 170726
    .line 170727
    invoke-static/range {v25 .. v32}, Landroid/arch/lifecycle/d;->A(DDDD)D

    .line 170728
    .line 170729
    .line 170730
    move-result-wide v25

    .line 170731
    aput-wide v25, v7, v16

    .line 170732
    .line 170733
    mul-double v85, v85, v55

    .line 170734
    .line 170735
    mul-double v83, v83, v55

    .line 170736
    .line 170737
    sub-double v85, v85, v83

    .line 170738
    .line 170739
    mul-double v103, v103, v57

    .line 170740
    .line 170741
    add-double v103, v103, v85

    .line 170742
    .line 170743
    mul-double v105, v105, v57

    .line 170744
    .line 170745
    sub-double v103, v103, v105

    .line 170746
    .line 170747
    mul-double v69, v69, v59

    .line 170748
    .line 170749
    sub-double v29, v103, v69

    .line 170750
    .line 170751
    move-wide/from16 v25, v75

    .line 170752
    .line 170753
    invoke-static/range {v25 .. v32}, Landroid/arch/lifecycle/c;->b(DDDD)D

    .line 170754
    .line 170755
    .line 170756
    move-result-wide v25

    .line 170757
    const/16 v27, 0xd

    .line 170758
    .line 170759
    aput-wide v25, v7, v27

    .line 170760
    .line 170761
    mul-double v25, v95, v55

    .line 170762
    .line 170763
    mul-double v55, v55, v97

    .line 170764
    .line 170765
    sub-double v25, v25, v55

    .line 170766
    .line 170767
    mul-double v27, v35, v57

    .line 170768
    .line 170769
    sub-double v25, v25, v27

    .line 170770
    .line 170771
    mul-double v57, v57, v43

    .line 170772
    .line 170773
    add-double v57, v57, v25

    .line 170774
    .line 170775
    mul-double v25, v33, v59

    .line 170776
    .line 170777
    add-double v29, v25, v57

    .line 170778
    .line 170779
    move-wide/from16 v25, v59

    .line 170780
    .line 170781
    move-wide/from16 v27, v14

    .line 170782
    .line 170783
    invoke-static/range {v25 .. v32}, Landroid/arch/lifecycle/d;->A(DDDD)D

    .line 170784
    .line 170785
    .line 170786
    move-result-wide v25

    .line 170787
    aput-wide v25, v7, v24

    .line 170788
    .line 170789
    mul-double v97, v97, v47

    .line 170790
    .line 170791
    mul-double v95, v95, v47

    .line 170792
    .line 170793
    sub-double v97, v97, v95

    .line 170794
    .line 170795
    mul-double v35, v35, v49

    .line 170796
    .line 170797
    add-double v35, v35, v97

    .line 170798
    .line 170799
    mul-double v43, v43, v49

    .line 170800
    .line 170801
    sub-double v35, v35, v43

    .line 170802
    .line 170803
    mul-double v33, v33, v51

    .line 170804
    .line 170805
    sub-double v29, v35, v33

    .line 170806
    .line 170807
    move-wide/from16 v25, v14

    .line 170808
    .line 170809
    move-wide/from16 v27, v51

    .line 170810
    .line 170811
    invoke-static/range {v25 .. v32}, Landroid/arch/lifecycle/c;->b(DDDD)D

    .line 170812
    .line 170813
    .line 170814
    move-result-wide v11

    .line 170815
    const/16 v14, 0xf

    .line 170816
    .line 170817
    aput-wide v11, v7, v14

    .line 170818
    .line 170819
    :goto_4
    new-array v11, v6, [Ljava/lang/Object;

    .line 170820
    .line 170821
    aput-object v7, v11, v5

    .line 170822
    .line 170823
    sget-object v12, Lcom/meituan/msc/uimanager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170824
    .line 170825
    const v14, 0x798fa9

    .line 170826
    .line 170827
    .line 170828
    const/4 v15, 0x0

    .line 170829
    invoke-static {v11, v15, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170830
    .line 170831
    .line 170832
    move-result v25

    .line 170833
    if-eqz v25, :cond_b

    .line 170834
    .line 170835
    invoke-static {v11, v15, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170836
    .line 170837
    .line 170838
    move-result-object v7

    .line 170839
    check-cast v7, [D

    .line 170840
    .line 170841
    goto :goto_5

    .line 170842
    :cond_b
    const/16 v11, 0x10

    .line 170843
    .line 170844
    new-array v11, v11, [D

    .line 170845
    .line 170846
    aget-wide v14, v7, v5

    .line 170847
    .line 170848
    aput-wide v14, v11, v5

    .line 170849
    .line 170850
    const/4 v12, 0x4

    .line 170851
    aget-wide v14, v7, v12

    .line 170852
    .line 170853
    aput-wide v14, v11, v6

    .line 170854
    .line 170855
    aget-wide v14, v7, v20

    .line 170856
    .line 170857
    const/16 v25, 0x2

    .line 170858
    .line 170859
    aput-wide v14, v11, v25

    .line 170860
    .line 170861
    aget-wide v14, v7, v16

    .line 170862
    .line 170863
    aput-wide v14, v11, v13

    .line 170864
    .line 170865
    aget-wide v14, v7, v6

    .line 170866
    .line 170867
    aput-wide v14, v11, v12

    .line 170868
    .line 170869
    aget-wide v14, v7, v23

    .line 170870
    .line 170871
    aput-wide v14, v11, v23

    .line 170872
    .line 170873
    aget-wide v14, v7, v19

    .line 170874
    .line 170875
    aput-wide v14, v11, v22

    .line 170876
    .line 170877
    const/16 v12, 0xd

    .line 170878
    .line 170879
    aget-wide v14, v7, v12

    .line 170880
    .line 170881
    aput-wide v14, v11, v21

    .line 170882
    .line 170883
    aget-wide v14, v7, v25

    .line 170884
    .line 170885
    aput-wide v14, v11, v20

    .line 170886
    .line 170887
    aget-wide v14, v7, v22

    .line 170888
    .line 170889
    aput-wide v14, v11, v19

    .line 170890
    .line 170891
    aget-wide v14, v7, v18

    .line 170892
    .line 170893
    aput-wide v14, v11, v18

    .line 170894
    .line 170895
    aget-wide v14, v7, v24

    .line 170896
    .line 170897
    aput-wide v14, v11, v17

    .line 170898
    .line 170899
    aget-wide v14, v7, v13

    .line 170900
    .line 170901
    aput-wide v14, v11, v16

    .line 170902
    .line 170903
    aget-wide v14, v7, v21

    .line 170904
    .line 170905
    aput-wide v14, v11, v12

    .line 170906
    .line 170907
    aget-wide v14, v7, v17

    .line 170908
    .line 170909
    aput-wide v14, v11, v24

    .line 170910
    .line 170911
    const/16 v12, 0xf

    .line 170912
    .line 170913
    aget-wide v14, v7, v12

    .line 170914
    .line 170915
    aput-wide v14, v11, v12

    .line 170916
    .line 170917
    move-object v7, v11

    .line 170918
    :goto_5
    new-array v11, v13, [Ljava/lang/Object;

    .line 170919
    .line 170920
    aput-object v0, v11, v5

    .line 170921
    .line 170922
    aput-object v7, v11, v6

    .line 170923
    .line 170924
    const/4 v12, 0x2

    .line 170925
    aput-object v4, v11, v12

    .line 170926
    .line 170927
    sget-object v13, Lcom/meituan/msc/uimanager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170928
    .line 170929
    const v14, 0xfe1e91

    .line 170930
    .line 170931
    .line 170932
    const/4 v15, 0x0

    .line 170933
    invoke-static {v11, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170934
    .line 170935
    .line 170936
    move-result v25

    .line 170937
    if-eqz v25, :cond_c

    .line 170938
    .line 170939
    invoke-static {v11, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170940
    .line 170941
    .line 170942
    :goto_6
    const/4 v0, 0x3

    .line 170943
    goto :goto_7

    .line 170944
    :cond_c
    aget-wide v13, v0, v5

    .line 170945
    .line 170946
    aget-wide v25, v0, v6

    .line 170947
    .line 170948
    aget-wide v11, v0, v12

    .line 170949
    .line 170950
    const/4 v15, 0x3

    .line 170951
    aget-wide v27, v0, v15

    .line 170952
    .line 170953
    aget-wide v29, v7, v5

    .line 170954
    .line 170955
    mul-double v29, v29, v13

    .line 170956
    .line 170957
    const/4 v0, 0x4

    .line 170958
    aget-wide v31, v7, v0

    .line 170959
    .line 170960
    mul-double v31, v31, v25

    .line 170961
    .line 170962
    add-double v31, v31, v29

    .line 170963
    .line 170964
    aget-wide v29, v7, v20

    .line 170965
    .line 170966
    mul-double v29, v29, v11

    .line 170967
    .line 170968
    add-double v29, v29, v31

    .line 170969
    .line 170970
    aget-wide v31, v7, v16

    .line 170971
    .line 170972
    mul-double v31, v31, v27

    .line 170973
    .line 170974
    add-double v31, v31, v29

    .line 170975
    .line 170976
    aput-wide v31, v4, v5

    .line 170977
    .line 170978
    aget-wide v29, v7, v6

    .line 170979
    .line 170980
    mul-double v29, v29, v13

    .line 170981
    .line 170982
    aget-wide v31, v7, v23

    .line 170983
    .line 170984
    mul-double v31, v31, v25

    .line 170985
    .line 170986
    add-double v31, v31, v29

    .line 170987
    .line 170988
    aget-wide v19, v7, v19

    .line 170989
    .line 170990
    mul-double v19, v19, v11

    .line 170991
    .line 170992
    add-double v19, v19, v31

    .line 170993
    .line 170994
    const/16 v0, 0xd

    .line 170995
    .line 170996
    aget-wide v29, v7, v0

    .line 170997
    .line 170998
    mul-double v29, v29, v27

    .line 170999
    .line 171000
    add-double v29, v29, v19

    .line 171001
    .line 171002
    aput-wide v29, v4, v6

    .line 171003
    .line 171004
    const/4 v0, 0x2

    .line 171005
    aget-wide v19, v7, v0

    .line 171006
    .line 171007
    mul-double v19, v19, v13

    .line 171008
    .line 171009
    aget-wide v22, v7, v22

    .line 171010
    .line 171011
    mul-double v22, v22, v25

    .line 171012
    .line 171013
    add-double v22, v22, v19

    .line 171014
    .line 171015
    aget-wide v18, v7, v18

    .line 171016
    .line 171017
    mul-double v18, v18, v11

    .line 171018
    .line 171019
    add-double v18, v18, v22

    .line 171020
    .line 171021
    aget-wide v22, v7, v24

    .line 171022
    .line 171023
    mul-double v22, v22, v27

    .line 171024
    .line 171025
    add-double v22, v22, v18

    .line 171026
    .line 171027
    aput-wide v22, v4, v0

    .line 171028
    .line 171029
    const/4 v0, 0x3

    .line 171030
    aget-wide v18, v7, v0

    .line 171031
    .line 171032
    mul-double v13, v13, v18

    .line 171033
    .line 171034
    aget-wide v18, v7, v21

    .line 171035
    .line 171036
    mul-double v25, v25, v18

    .line 171037
    .line 171038
    add-double v25, v25, v13

    .line 171039
    .line 171040
    aget-wide v13, v7, v17

    .line 171041
    .line 171042
    mul-double/2addr v11, v13

    .line 171043
    add-double v11, v11, v25

    .line 171044
    .line 171045
    const/16 v13, 0xf

    .line 171046
    .line 171047
    aget-wide v13, v7, v13

    .line 171048
    .line 171049
    mul-double v27, v27, v13

    .line 171050
    .line 171051
    add-double v27, v27, v11

    .line 171052
    .line 171053
    aput-wide v27, v4, v0

    .line 171054
    .line 171055
    :goto_7
    const/4 v4, 0x0

    .line 171056
    :goto_8
    if-ge v4, v0, :cond_d

    .line 171057
    .line 171058
    aget-object v7, v3, v0

    .line 171059
    .line 171060
    aget-wide v11, v7, v4

    .line 171061
    .line 171062
    aput-wide v11, v10, v4

    .line 171063
    .line 171064
    add-int/lit8 v4, v4, 0x1

    .line 171065
    .line 171066
    goto :goto_8

    .line 171067
    :cond_d
    const/4 v4, 0x2

    .line 171068
    new-array v4, v4, [I

    .line 171069
    .line 171070
    fill-array-data v4, :array_1

    .line 171071
    .line 171072
    .line 171073
    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 171074
    .line 171075
    .line 171076
    move-result-object v2

    .line 171077
    check-cast v2, [[D

    .line 171078
    .line 171079
    const/4 v4, 0x0

    .line 171080
    :goto_9
    if-ge v4, v0, :cond_e

    .line 171081
    .line 171082
    aget-object v0, v2, v4

    .line 171083
    .line 171084
    aget-object v7, v3, v4

    .line 171085
    .line 171086
    aget-wide v10, v7, v5

    .line 171087
    .line 171088
    aput-wide v10, v0, v5

    .line 171089
    .line 171090
    aget-object v0, v2, v4

    .line 171091
    .line 171092
    aget-object v7, v3, v4

    .line 171093
    .line 171094
    aget-wide v10, v7, v6

    .line 171095
    .line 171096
    aput-wide v10, v0, v6

    .line 171097
    .line 171098
    aget-object v0, v2, v4

    .line 171099
    .line 171100
    aget-object v7, v3, v4

    .line 171101
    .line 171102
    const/4 v10, 0x2

    .line 171103
    aget-wide v11, v7, v10

    .line 171104
    .line 171105
    aput-wide v11, v0, v10

    .line 171106
    .line 171107
    add-int/lit8 v4, v4, 0x1

    .line 171108
    .line 171109
    const/4 v0, 0x3

    .line 171110
    goto :goto_9

    .line 171111
    :cond_e
    aget-object v0, v2, v5

    .line 171112
    .line 171113
    invoke-static {v0}, Lcom/meituan/msc/uimanager/p;->t([D)D

    .line 171114
    .line 171115
    .line 171116
    move-result-wide v3

    .line 171117
    aput-wide v3, v8, v5

    .line 171118
    .line 171119
    aget-object v0, v2, v5

    .line 171120
    .line 171121
    aget-wide v3, v8, v5

    .line 171122
    .line 171123
    invoke-static {v0, v3, v4}, Lcom/meituan/msc/uimanager/p;->u([DD)[D

    .line 171124
    .line 171125
    .line 171126
    move-result-object v0

    .line 171127
    aput-object v0, v2, v5

    .line 171128
    .line 171129
    aget-object v0, v2, v5

    .line 171130
    .line 171131
    aget-object v3, v2, v6

    .line 171132
    .line 171133
    invoke-static {v0, v3}, Lcom/meituan/msc/uimanager/p;->s([D[D)D

    .line 171134
    .line 171135
    .line 171136
    move-result-wide v3

    .line 171137
    aput-wide v3, v9, v5

    .line 171138
    .line 171139
    aget-object v0, v2, v6

    .line 171140
    .line 171141
    aget-object v3, v2, v5

    .line 171142
    .line 171143
    aget-wide v10, v9, v5

    .line 171144
    .line 171145
    neg-double v10, v10

    .line 171146
    invoke-static {v0, v3, v10, v11}, Lcom/meituan/msc/uimanager/p;->r([D[DD)[D

    .line 171147
    .line 171148
    .line 171149
    move-result-object v0

    .line 171150
    aput-object v0, v2, v6

    .line 171151
    .line 171152
    aget-object v0, v2, v5

    .line 171153
    .line 171154
    aget-object v3, v2, v6

    .line 171155
    .line 171156
    invoke-static {v0, v3}, Lcom/meituan/msc/uimanager/p;->s([D[D)D

    .line 171157
    .line 171158
    .line 171159
    move-result-wide v3

    .line 171160
    aput-wide v3, v9, v5

    .line 171161
    .line 171162
    aget-object v0, v2, v6

    .line 171163
    .line 171164
    aget-object v3, v2, v5

    .line 171165
    .line 171166
    aget-wide v10, v9, v5

    .line 171167
    .line 171168
    neg-double v10, v10

    .line 171169
    invoke-static {v0, v3, v10, v11}, Lcom/meituan/msc/uimanager/p;->r([D[DD)[D

    .line 171170
    .line 171171
    .line 171172
    move-result-object v0

    .line 171173
    aput-object v0, v2, v6

    .line 171174
    .line 171175
    aget-object v0, v2, v6

    .line 171176
    .line 171177
    invoke-static {v0}, Lcom/meituan/msc/uimanager/p;->t([D)D

    .line 171178
    .line 171179
    .line 171180
    move-result-wide v3

    .line 171181
    aput-wide v3, v8, v6

    .line 171182
    .line 171183
    aget-object v0, v2, v6

    .line 171184
    .line 171185
    aget-wide v3, v8, v6

    .line 171186
    .line 171187
    invoke-static {v0, v3, v4}, Lcom/meituan/msc/uimanager/p;->u([DD)[D

    .line 171188
    .line 171189
    .line 171190
    move-result-object v0

    .line 171191
    aput-object v0, v2, v6

    .line 171192
    .line 171193
    aget-wide v3, v9, v5

    .line 171194
    .line 171195
    aget-wide v10, v8, v6

    .line 171196
    .line 171197
    div-double/2addr v3, v10

    .line 171198
    aput-wide v3, v9, v5

    .line 171199
    .line 171200
    aget-object v0, v2, v5

    .line 171201
    .line 171202
    const/4 v3, 0x2

    .line 171203
    aget-object v4, v2, v3

    .line 171204
    .line 171205
    invoke-static {v0, v4}, Lcom/meituan/msc/uimanager/p;->s([D[D)D

    .line 171206
    .line 171207
    .line 171208
    move-result-wide v10

    .line 171209
    aput-wide v10, v9, v6

    .line 171210
    .line 171211
    aget-object v0, v2, v3

    .line 171212
    .line 171213
    aget-object v4, v2, v5

    .line 171214
    .line 171215
    aget-wide v10, v9, v6

    .line 171216
    .line 171217
    neg-double v10, v10

    .line 171218
    invoke-static {v0, v4, v10, v11}, Lcom/meituan/msc/uimanager/p;->r([D[DD)[D

    .line 171219
    .line 171220
    .line 171221
    move-result-object v0

    .line 171222
    aput-object v0, v2, v3

    .line 171223
    .line 171224
    aget-object v0, v2, v6

    .line 171225
    .line 171226
    aget-object v4, v2, v3

    .line 171227
    .line 171228
    invoke-static {v0, v4}, Lcom/meituan/msc/uimanager/p;->s([D[D)D

    .line 171229
    .line 171230
    .line 171231
    move-result-wide v10

    .line 171232
    aput-wide v10, v9, v3

    .line 171233
    .line 171234
    aget-object v0, v2, v3

    .line 171235
    .line 171236
    aget-object v4, v2, v6

    .line 171237
    .line 171238
    aget-wide v10, v9, v3

    .line 171239
    .line 171240
    neg-double v10, v10

    .line 171241
    invoke-static {v0, v4, v10, v11}, Lcom/meituan/msc/uimanager/p;->r([D[DD)[D

    .line 171242
    .line 171243
    .line 171244
    move-result-object v0

    .line 171245
    aput-object v0, v2, v3

    .line 171246
    .line 171247
    aget-object v0, v2, v3

    .line 171248
    .line 171249
    invoke-static {v0}, Lcom/meituan/msc/uimanager/p;->t([D)D

    .line 171250
    .line 171251
    .line 171252
    move-result-wide v10

    .line 171253
    aput-wide v10, v8, v3

    .line 171254
    .line 171255
    aget-object v0, v2, v3

    .line 171256
    .line 171257
    aget-wide v10, v8, v3

    .line 171258
    .line 171259
    invoke-static {v0, v10, v11}, Lcom/meituan/msc/uimanager/p;->u([DD)[D

    .line 171260
    .line 171261
    .line 171262
    move-result-object v0

    .line 171263
    aput-object v0, v2, v3

    .line 171264
    .line 171265
    aget-wide v10, v9, v6

    .line 171266
    .line 171267
    aget-wide v12, v8, v3

    .line 171268
    .line 171269
    div-double/2addr v10, v12

    .line 171270
    aput-wide v10, v9, v6

    .line 171271
    .line 171272
    aget-wide v10, v9, v3

    .line 171273
    .line 171274
    aget-wide v12, v8, v3

    .line 171275
    .line 171276
    div-double/2addr v10, v12

    .line 171277
    aput-wide v10, v9, v3

    .line 171278
    .line 171279
    aget-object v0, v2, v6

    .line 171280
    .line 171281
    aget-object v4, v2, v3

    .line 171282
    .line 171283
    new-array v3, v3, [Ljava/lang/Object;

    .line 171284
    .line 171285
    aput-object v0, v3, v5

    .line 171286
    .line 171287
    aput-object v4, v3, v6

    .line 171288
    .line 171289
    sget-object v7, Lcom/meituan/msc/uimanager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171290
    .line 171291
    const v9, 0xba1e9b

    .line 171292
    .line 171293
    .line 171294
    const/4 v10, 0x0

    .line 171295
    invoke-static {v3, v10, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171296
    .line 171297
    .line 171298
    move-result v11

    .line 171299
    if-eqz v11, :cond_f

    .line 171300
    .line 171301
    invoke-static {v3, v10, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171302
    .line 171303
    .line 171304
    move-result-object v0

    .line 171305
    check-cast v0, [D

    .line 171306
    .line 171307
    goto :goto_a

    .line 171308
    :cond_f
    const/4 v3, 0x3

    .line 171309
    new-array v3, v3, [D

    .line 171310
    .line 171311
    aget-wide v9, v0, v6

    .line 171312
    .line 171313
    const/4 v7, 0x2

    .line 171314
    aget-wide v11, v4, v7

    .line 171315
    .line 171316
    mul-double/2addr v9, v11

    .line 171317
    aget-wide v11, v0, v7

    .line 171318
    .line 171319
    aget-wide v13, v4, v6

    .line 171320
    .line 171321
    mul-double/2addr v11, v13

    .line 171322
    sub-double/2addr v9, v11

    .line 171323
    aput-wide v9, v3, v5

    .line 171324
    .line 171325
    aget-wide v9, v0, v7

    .line 171326
    .line 171327
    aget-wide v11, v4, v5

    .line 171328
    .line 171329
    mul-double/2addr v9, v11

    .line 171330
    aget-wide v11, v0, v5

    .line 171331
    .line 171332
    aget-wide v13, v4, v7

    .line 171333
    .line 171334
    mul-double/2addr v11, v13

    .line 171335
    sub-double/2addr v9, v11

    .line 171336
    aput-wide v9, v3, v6

    .line 171337
    .line 171338
    aget-wide v9, v0, v5

    .line 171339
    .line 171340
    aget-wide v11, v4, v6

    .line 171341
    .line 171342
    mul-double/2addr v9, v11

    .line 171343
    aget-wide v11, v0, v6

    .line 171344
    .line 171345
    aget-wide v13, v4, v5

    .line 171346
    .line 171347
    mul-double/2addr v11, v13

    .line 171348
    sub-double/2addr v9, v11

    .line 171349
    aput-wide v9, v3, v7

    .line 171350
    .line 171351
    move-object v0, v3

    .line 171352
    :goto_a
    aget-object v3, v2, v5

    .line 171353
    .line 171354
    invoke-static {v3, v0}, Lcom/meituan/msc/uimanager/p;->s([D[D)D

    .line 171355
    .line 171356
    .line 171357
    move-result-wide v3

    .line 171358
    const-wide/16 v9, 0x0

    .line 171359
    .line 171360
    cmpg-double v0, v3, v9

    .line 171361
    .line 171362
    if-gez v0, :cond_10

    .line 171363
    .line 171364
    const/4 v0, 0x0

    .line 171365
    const/4 v3, 0x3

    .line 171366
    :goto_b
    if-ge v0, v3, :cond_10

    .line 171367
    .line 171368
    aget-wide v9, v8, v0

    .line 171369
    .line 171370
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 171371
    .line 171372
    mul-double/2addr v9, v11

    .line 171373
    aput-wide v9, v8, v0

    .line 171374
    .line 171375
    aget-object v4, v2, v0

    .line 171376
    .line 171377
    aget-wide v9, v4, v5

    .line 171378
    .line 171379
    mul-double/2addr v9, v11

    .line 171380
    aput-wide v9, v4, v5

    .line 171381
    .line 171382
    aget-object v4, v2, v0

    .line 171383
    .line 171384
    aget-wide v9, v4, v6

    .line 171385
    .line 171386
    mul-double/2addr v9, v11

    .line 171387
    aput-wide v9, v4, v6

    .line 171388
    .line 171389
    aget-object v4, v2, v0

    .line 171390
    .line 171391
    const/4 v7, 0x2

    .line 171392
    aget-wide v9, v4, v7

    .line 171393
    .line 171394
    mul-double/2addr v9, v11

    .line 171395
    aput-wide v9, v4, v7

    .line 171396
    .line 171397
    add-int/lit8 v0, v0, 0x1

    .line 171398
    .line 171399
    goto :goto_b

    .line 171400
    :cond_10
    const/4 v0, 0x2

    .line 171401
    const-wide v3, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 171402
    .line 171403
    .line 171404
    .line 171405
    .line 171406
    aget-object v7, v2, v0

    .line 171407
    .line 171408
    aget-wide v8, v7, v6

    .line 171409
    .line 171410
    aget-object v7, v2, v0

    .line 171411
    .line 171412
    aget-wide v10, v7, v0

    .line 171413
    .line 171414
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 171415
    .line 171416
    .line 171417
    move-result-wide v7

    .line 171418
    neg-double v7, v7

    .line 171419
    mul-double/2addr v7, v3

    .line 171420
    invoke-static {v7, v8}, Lcom/meituan/msc/uimanager/p;->q(D)D

    .line 171421
    .line 171422
    .line 171423
    move-result-wide v7

    .line 171424
    aput-wide v7, v1, v5

    .line 171425
    .line 171426
    aget-object v7, v2, v0

    .line 171427
    .line 171428
    aget-wide v8, v7, v5

    .line 171429
    .line 171430
    neg-double v7, v8

    .line 171431
    aget-object v9, v2, v0

    .line 171432
    .line 171433
    aget-wide v10, v9, v6

    .line 171434
    .line 171435
    aget-object v9, v2, v0

    .line 171436
    .line 171437
    aget-wide v12, v9, v6

    .line 171438
    .line 171439
    mul-double/2addr v10, v12

    .line 171440
    aget-object v9, v2, v0

    .line 171441
    .line 171442
    aget-wide v12, v9, v0

    .line 171443
    .line 171444
    aget-object v9, v2, v0

    .line 171445
    .line 171446
    aget-wide v14, v9, v0

    .line 171447
    .line 171448
    mul-double/2addr v12, v14

    .line 171449
    add-double/2addr v12, v10

    .line 171450
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 171451
    .line 171452
    .line 171453
    move-result-wide v9

    .line 171454
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 171455
    .line 171456
    .line 171457
    move-result-wide v7

    .line 171458
    neg-double v7, v7

    .line 171459
    mul-double/2addr v7, v3

    .line 171460
    invoke-static {v7, v8}, Lcom/meituan/msc/uimanager/p;->q(D)D

    .line 171461
    .line 171462
    .line 171463
    move-result-wide v7

    .line 171464
    aput-wide v7, v1, v6

    .line 171465
    .line 171466
    aget-object v0, v2, v6

    .line 171467
    .line 171468
    aget-wide v6, v0, v5

    .line 171469
    .line 171470
    aget-object v0, v2, v5

    .line 171471
    .line 171472
    aget-wide v8, v0, v5

    .line 171473
    .line 171474
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 171475
    .line 171476
    .line 171477
    move-result-wide v5

    .line 171478
    neg-double v5, v5

    .line 171479
    mul-double/2addr v5, v3

    .line 171480
    invoke-static {v5, v6}, Lcom/meituan/msc/uimanager/p;->q(D)D

    .line 171481
    .line 171482
    .line 171483
    move-result-wide v2

    .line 171484
    const/4 v0, 0x2

    .line 171485
    aput-wide v2, v1, v0

    .line 171486
    .line 171487
    return-void

    .line 171488
    :array_0
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 171489
    .line 171490
    .line 171491
    .line 171492
    .line 171493
    .line 171494
    .line 171495
    .line 171496
    :array_1
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method public static l(D)D
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xce6103

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static m([D)D
    .locals 53

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
    sget-object v3, Lcom/meituan/msc/uimanager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x64af95

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
    move-result-object v0

    .line 120022
    check-cast v0, Ljava/lang/Double;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    aget-wide v1, p0, v2

    .line 120030
    .line 120031
    aget-wide v3, p0, v0

    .line 120032
    .line 120033
    const/4 v0, 0x2

    .line 120034
    aget-wide v5, p0, v0

    .line 120035
    .line 120036
    const/4 v0, 0x3

    .line 120037
    aget-wide v7, p0, v0

    .line 120038
    .line 120039
    const/4 v0, 0x4

    .line 120040
    aget-wide v9, p0, v0

    .line 120041
    .line 120042
    const/4 v0, 0x5

    .line 120043
    aget-wide v11, p0, v0

    .line 120044
    .line 120045
    const/4 v0, 0x6

    .line 120046
    aget-wide v13, p0, v0

    .line 120047
    .line 120048
    const/4 v0, 0x7

    .line 120049
    aget-wide v15, p0, v0

    .line 120050
    .line 120051
    const/16 v0, 0x8

    .line 120052
    .line 120053
    aget-wide v25, p0, v0

    .line 120054
    .line 120055
    const/16 v0, 0x9

    .line 120056
    .line 120057
    aget-wide v27, p0, v0

    .line 120058
    .line 120059
    const/16 v0, 0xa

    .line 120060
    .line 120061
    aget-wide v29, p0, v0

    .line 120062
    .line 120063
    const/16 v0, 0xb

    .line 120064
    .line 120065
    aget-wide v31, p0, v0

    .line 120066
    .line 120067
    const/16 v0, 0xc

    .line 120068
    .line 120069
    aget-wide v33, p0, v0

    .line 120070
    .line 120071
    const/16 v0, 0xd

    .line 120072
    .line 120073
    aget-wide v35, p0, v0

    .line 120074
    .line 120075
    const/16 v0, 0xe

    .line 120076
    .line 120077
    aget-wide v37, p0, v0

    .line 120078
    .line 120079
    const/16 v0, 0xf

    .line 120080
    .line 120081
    aget-wide v39, p0, v0

    .line 120082
    .line 120083
    mul-double v41, v7, v13

    .line 120084
    .line 120085
    mul-double v17, v41, v27

    .line 120086
    .line 120087
    mul-double v23, v17, v33

    .line 120088
    .line 120089
    mul-double v43, v5, v15

    .line 120090
    move-wide/from16 v17, v43

    move-wide/from16 v19, v27

    move-wide/from16 v21, v33

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    mul-double v45, v7, v11

    move-wide/from16 v17, v45

    move-wide/from16 v19, v29

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    mul-double v47, v3, v15

    move-wide/from16 v17, v47

    invoke-static/range {v17 .. v24}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v23

    mul-double v49, v5, v11

    move-wide/from16 v17, v49

    move-wide/from16 v19, v31

    invoke-static/range {v17 .. v24}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v23

    mul-double v51, v3, v13

    move-wide/from16 v17, v51

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v41

    move-wide/from16 v19, v25

    move-wide/from16 v21, v35

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v43

    invoke-static/range {v17 .. v24}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v23

    mul-double/2addr v7, v9

    move-wide/from16 v17, v7

    move-wide/from16 v19, v29

    invoke-static/range {v17 .. v24}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v23

    mul-double/2addr v15, v1

    move-wide/from16 v17, v15

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    mul-double/2addr v5, v9

    move-wide/from16 v17, v5

    move-wide/from16 v19, v31

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    mul-double/2addr v13, v1

    move-wide/from16 v17, v13

    invoke-static/range {v17 .. v24}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v45

    move-wide/from16 v19, v25

    move-wide/from16 v21, v37

    invoke-static/range {v17 .. v24}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v47

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v7

    move-wide/from16 v19, v27

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v15

    invoke-static/range {v17 .. v24}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v23

    mul-double/2addr v3, v9

    move-wide/from16 v17, v3

    move-wide/from16 v19, v31

    invoke-static/range {v17 .. v24}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v23

    mul-double v0, v1, v11

    move-wide/from16 v17, v31

    move-wide/from16 v19, v0

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v49

    move-wide/from16 v19, v25

    move-wide/from16 v21, v39

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v51

    invoke-static/range {v17 .. v24}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v5

    move-wide/from16 v19, v27

    invoke-static/range {v17 .. v24}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v13

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v3

    move-wide/from16 v19, v29

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v0

    invoke-static/range {v17 .. v24}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static n(D)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/uimanager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x21b4df

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    return v3

    .line 120041
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 120042
    .line 120043
    .line 120044
    move-result-wide p0

    .line 120045
    const-wide v1, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 120046
    .line 120047
    .line 120048
    .line 120049
    .line 120050
    cmpg-double v4, p0, v1

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o([D[D[D)V
    .locals 60

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p1, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p2, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/msc/uimanager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v6, 0x0

    .line 220015
    const v7, 0xcd6dd4

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v8

    .line 220022
    if-eqz v8, :cond_0

    .line 220023
    .line 220024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    aget-wide v5, p1, v2

    .line 220029
    .line 220030
    aget-wide v7, p1, v3

    .line 220031
    .line 220032
    aget-wide v9, p1, v4

    .line 220033
    .line 220034
    aget-wide v11, p1, v0

    .line 220035
    .line 220036
    const/4 v1, 0x4

    .line 220037
    aget-wide v13, p1, v1

    .line 220038
    .line 220039
    const/4 v15, 0x5

    .line 220040
    aget-wide v16, p1, v15

    .line 220041
    .line 220042
    const/16 v18, 0x6

    .line 220043
    .line 220044
    aget-wide v19, p1, v18

    .line 220045
    .line 220046
    const/16 v21, 0x7

    .line 220047
    .line 220048
    aget-wide v22, p1, v21

    .line 220049
    .line 220050
    const/16 v24, 0x8

    .line 220051
    .line 220052
    aget-wide v25, p1, v24

    .line 220053
    .line 220054
    const/16 v27, 0x9

    .line 220055
    .line 220056
    aget-wide v28, p1, v27

    .line 220057
    .line 220058
    const/16 v30, 0xa

    .line 220059
    .line 220060
    aget-wide v31, p1, v30

    .line 220061
    .line 220062
    const/16 v33, 0xb

    .line 220063
    .line 220064
    aget-wide v34, p1, v33

    .line 220065
    .line 220066
    const/16 v36, 0xc

    .line 220067
    .line 220068
    aget-wide v37, p1, v36

    .line 220069
    .line 220070
    const/16 v39, 0xd

    .line 220071
    .line 220072
    aget-wide v40, p1, v39

    .line 220073
    .line 220074
    const/16 v42, 0xe

    .line 220075
    .line 220076
    aget-wide v43, p1, v42

    .line 220077
    .line 220078
    const/16 v45, 0xf

    .line 220079
    .line 220080
    aget-wide v46, p1, v45

    .line 220081
    .line 220082
    aget-wide v48, p2, v2

    .line 220083
    .line 220084
    aget-wide v50, p2, v3

    .line 220085
    .line 220086
    aget-wide v52, p2, v4

    .line 220087
    .line 220088
    aget-wide v54, p2, v0

    .line 220089
    .line 220090
    mul-double v56, v48, v5

    .line 220091
    .line 220092
    mul-double v58, v50, v13

    .line 220093
    .line 220094
    add-double v58, v58, v56

    .line 220095
    .line 220096
    mul-double v56, v52, v25

    .line 220097
    .line 220098
    add-double v56, v56, v58

    .line 220099
    .line 220100
    mul-double v58, v54, v37

    .line 220101
    .line 220102
    add-double v58, v58, v56

    .line 220103
    .line 220104
    aput-wide v58, p0, v2

    .line 220105
    .line 220106
    mul-double v56, v48, v7

    .line 220107
    .line 220108
    mul-double v58, v50, v16

    .line 220109
    .line 220110
    add-double v58, v58, v56

    .line 220111
    .line 220112
    mul-double v56, v52, v28

    .line 220113
    .line 220114
    add-double v56, v56, v58

    .line 220115
    .line 220116
    mul-double v58, v54, v40

    .line 220117
    .line 220118
    add-double v58, v58, v56

    .line 220119
    .line 220120
    aput-wide v58, p0, v3

    .line 220121
    .line 220122
    mul-double v2, v48, v9

    .line 220123
    .line 220124
    mul-double v56, v50, v19

    .line 220125
    .line 220126
    add-double v56, v56, v2

    .line 220127
    .line 220128
    mul-double v2, v52, v31

    .line 220129
    .line 220130
    add-double v2, v2, v56

    .line 220131
    .line 220132
    mul-double v56, v54, v43

    .line 220133
    .line 220134
    add-double v56, v56, v2

    .line 220135
    .line 220136
    aput-wide v56, p0, v4

    .line 220137
    .line 220138
    mul-double v48, v48, v11

    .line 220139
    .line 220140
    mul-double v50, v50, v22

    .line 220141
    .line 220142
    add-double v50, v50, v48

    .line 220143
    .line 220144
    mul-double v52, v52, v34

    .line 220145
    .line 220146
    add-double v52, v52, v50

    .line 220147
    .line 220148
    mul-double v54, v54, v46

    .line 220149
    .line 220150
    add-double v54, v54, v52

    .line 220151
    .line 220152
    aput-wide v54, p0, v0

    .line 220153
    .line 220154
    aget-wide v2, p2, v1

    .line 220155
    .line 220156
    aget-wide v48, p2, v15

    .line 220157
    .line 220158
    aget-wide v50, p2, v18

    .line 220159
    .line 220160
    aget-wide v52, p2, v21

    .line 220161
    .line 220162
    mul-double v54, v2, v5

    .line 220163
    .line 220164
    mul-double v56, v48, v13

    .line 220165
    .line 220166
    add-double v56, v56, v54

    .line 220167
    .line 220168
    mul-double v54, v50, v25

    .line 220169
    .line 220170
    add-double v54, v54, v56

    .line 220171
    .line 220172
    mul-double v56, v52, v37

    .line 220173
    .line 220174
    add-double v56, v56, v54

    .line 220175
    .line 220176
    aput-wide v56, p0, v1

    .line 220177
    .line 220178
    mul-double v0, v2, v7

    .line 220179
    .line 220180
    mul-double v54, v48, v16

    .line 220181
    .line 220182
    add-double v54, v54, v0

    .line 220183
    .line 220184
    mul-double v0, v50, v28

    .line 220185
    .line 220186
    add-double v0, v0, v54

    .line 220187
    .line 220188
    mul-double v54, v52, v40

    .line 220189
    .line 220190
    add-double v54, v54, v0

    .line 220191
    .line 220192
    aput-wide v54, p0, v15

    .line 220193
    .line 220194
    mul-double v0, v2, v9

    .line 220195
    .line 220196
    mul-double v54, v48, v19

    .line 220197
    .line 220198
    add-double v54, v54, v0

    .line 220199
    .line 220200
    mul-double v0, v50, v31

    .line 220201
    .line 220202
    add-double v0, v0, v54

    .line 220203
    .line 220204
    mul-double v54, v52, v43

    .line 220205
    .line 220206
    add-double v54, v54, v0

    .line 220207
    .line 220208
    aput-wide v54, p0, v18

    .line 220209
    .line 220210
    mul-double/2addr v2, v11

    .line 220211
    mul-double v48, v48, v22

    .line 220212
    .line 220213
    add-double v48, v48, v2

    .line 220214
    .line 220215
    mul-double v50, v50, v34

    .line 220216
    .line 220217
    add-double v50, v50, v48

    .line 220218
    .line 220219
    mul-double v52, v52, v46

    .line 220220
    .line 220221
    add-double v52, v52, v50

    .line 220222
    .line 220223
    aput-wide v52, p0, v21

    .line 220224
    .line 220225
    aget-wide v0, p2, v24

    .line 220226
    .line 220227
    aget-wide v2, p2, v27

    .line 220228
    .line 220229
    aget-wide v48, p2, v30

    .line 220230
    .line 220231
    aget-wide v50, p2, v33

    .line 220232
    .line 220233
    mul-double v52, v0, v5

    .line 220234
    .line 220235
    mul-double v54, v2, v13

    .line 220236
    .line 220237
    add-double v54, v54, v52

    .line 220238
    .line 220239
    mul-double v52, v48, v25

    .line 220240
    .line 220241
    add-double v52, v52, v54

    .line 220242
    .line 220243
    mul-double v54, v50, v37

    .line 220244
    .line 220245
    add-double v54, v54, v52

    .line 220246
    .line 220247
    aput-wide v54, p0, v24

    .line 220248
    .line 220249
    mul-double v52, v0, v7

    .line 220250
    .line 220251
    mul-double v54, v2, v16

    .line 220252
    .line 220253
    add-double v54, v54, v52

    .line 220254
    .line 220255
    mul-double v52, v48, v28

    .line 220256
    .line 220257
    add-double v52, v52, v54

    .line 220258
    .line 220259
    mul-double v54, v50, v40

    .line 220260
    .line 220261
    add-double v54, v54, v52

    .line 220262
    .line 220263
    aput-wide v54, p0, v27

    .line 220264
    .line 220265
    mul-double v52, v0, v9

    .line 220266
    .line 220267
    mul-double v54, v2, v19

    .line 220268
    .line 220269
    add-double v54, v54, v52

    .line 220270
    .line 220271
    mul-double v52, v48, v31

    .line 220272
    .line 220273
    add-double v52, v52, v54

    .line 220274
    .line 220275
    mul-double v54, v50, v43

    .line 220276
    .line 220277
    add-double v54, v54, v52

    .line 220278
    .line 220279
    aput-wide v54, p0, v30

    .line 220280
    .line 220281
    mul-double/2addr v0, v11

    .line 220282
    mul-double v2, v2, v22

    .line 220283
    .line 220284
    add-double/2addr v2, v0

    .line 220285
    mul-double v48, v48, v34

    .line 220286
    .line 220287
    add-double v48, v48, v2

    .line 220288
    .line 220289
    mul-double v50, v50, v46

    .line 220290
    .line 220291
    add-double v50, v50, v48

    .line 220292
    .line 220293
    aput-wide v50, p0, v33

    .line 220294
    .line 220295
    aget-wide v0, p2, v36

    .line 220296
    .line 220297
    aget-wide v2, p2, v39

    .line 220298
    .line 220299
    aget-wide v48, p2, v42

    .line 220300
    .line 220301
    aget-wide v50, p2, v45

    .line 220302
    .line 220303
    mul-double/2addr v5, v0

    .line 220304
    mul-double/2addr v13, v2

    .line 220305
    add-double/2addr v13, v5

    .line 220306
    mul-double v25, v25, v48

    .line 220307
    .line 220308
    add-double v25, v25, v13

    .line 220309
    .line 220310
    mul-double v37, v37, v50

    .line 220311
    .line 220312
    add-double v37, v37, v25

    .line 220313
    .line 220314
    aput-wide v37, p0, v36

    .line 220315
    .line 220316
    mul-double/2addr v7, v0

    .line 220317
    mul-double v16, v16, v2

    .line 220318
    .line 220319
    add-double v16, v16, v7

    .line 220320
    .line 220321
    mul-double v28, v28, v48

    .line 220322
    .line 220323
    add-double v28, v28, v16

    .line 220324
    .line 220325
    mul-double v40, v40, v50

    .line 220326
    .line 220327
    add-double v40, v40, v28

    .line 220328
    .line 220329
    aput-wide v40, p0, v39

    .line 220330
    .line 220331
    mul-double/2addr v9, v0

    .line 220332
    mul-double v19, v19, v2

    .line 220333
    .line 220334
    add-double v19, v19, v9

    .line 220335
    .line 220336
    mul-double v31, v31, v48

    .line 220337
    .line 220338
    add-double v31, v31, v19

    .line 220339
    .line 220340
    mul-double v43, v43, v50

    .line 220341
    .line 220342
    add-double v43, v43, v31

    .line 220343
    .line 220344
    aput-wide v43, p0, v42

    .line 220345
    .line 220346
    mul-double/2addr v0, v11

    .line 220347
    mul-double v2, v2, v22

    .line 220348
    .line 220349
    add-double/2addr v2, v0

    .line 220350
    mul-double v48, v48, v34

    .line 220351
    .line 220352
    add-double v48, v48, v2

    .line 220353
    .line 220354
    mul-double v50, v50, v46

    .line 220355
    .line 220356
    add-double v50, v50, v48

    .line 220357
    .line 220358
    aput-wide v50, p0, v45

    .line 220359
    .line 220360
    return-void
.end method

.method public static p([D)V
    .locals 15

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
    sget-object v3, Lcom/meituan/msc/uimanager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xffcd15

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
    return-void

    .line 120022
    :cond_0
    const/4 v1, 0x2

    .line 120023
    const/4 v3, 0x3

    .line 120024
    const/4 v4, 0x4

    .line 120025
    const/4 v5, 0x6

    .line 120026
    const/4 v6, 0x7

    .line 120027
    const/16 v7, 0x8

    .line 120028
    .line 120029
    const/16 v8, 0x9

    .line 120030
    .line 120031
    const/16 v9, 0xb

    .line 120032
    .line 120033
    const/16 v10, 0xc

    .line 120034
    .line 120035
    const/16 v11, 0xd

    .line 120036
    .line 120037
    const/16 v12, 0xe

    .line 120038
    .line 120039
    const-wide/16 v13, 0x0

    .line 120040
    .line 120041
    aput-wide v13, p0, v12

    .line 120042
    .line 120043
    aput-wide v13, p0, v11

    .line 120044
    .line 120045
    aput-wide v13, p0, v10

    .line 120046
    .line 120047
    aput-wide v13, p0, v9

    .line 120048
    .line 120049
    aput-wide v13, p0, v8

    .line 120050
    .line 120051
    aput-wide v13, p0, v7

    .line 120052
    .line 120053
    aput-wide v13, p0, v6

    .line 120054
    .line 120055
    aput-wide v13, p0, v5

    .line 120056
    .line 120057
    aput-wide v13, p0, v4

    .line 120058
    .line 120059
    aput-wide v13, p0, v3

    .line 120060
    .line 120061
    aput-wide v13, p0, v1

    .line 120062
    .line 120063
    aput-wide v13, p0, v0

    .line 120064
    .line 120065
    const/4 v0, 0x5

    .line 120066
    const/16 v1, 0xa

    .line 120067
    .line 120068
    const/16 v3, 0xf

    .line 120069
    .line 120070
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 120071
    .line 120072
    aput-wide v4, p0, v3

    .line 120073
    .line 120074
    aput-wide v4, p0, v1

    .line 120075
    .line 120076
    aput-wide v4, p0, v0

    .line 120077
    .line 120078
    aput-wide v4, p0, v2

    .line 120079
    .line 120080
    return-void
.end method

.method public static q(D)D
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x57cff9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static r([D[DD)[D
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-instance v3, Ljava/lang/Double;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-direct {v3, v4, v5}, Ljava/lang/Double;-><init>(D)V

    const/4 v6, 0x2

    aput-object v3, v0, v6

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 v7, 0x3

    aput-object v3, v0, v7

    sget-object v3, Lcom/meituan/msc/uimanager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v8, 0x0

    const v9, 0xf56677

    invoke-static {v0, v8, v3, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v0, v8, v3, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0

    :cond_0
    new-array v0, v7, [D

    aget-wide v7, p0, v1

    mul-double/2addr v7, v4

    aget-wide v9, p1, v1

    mul-double/2addr v9, p2

    add-double/2addr v9, v7

    aput-wide v9, v0, v1

    aget-wide v7, p0, v2

    mul-double/2addr v7, v4

    aget-wide v9, p1, v2

    mul-double/2addr v9, p2

    add-double/2addr v9, v7

    aput-wide v9, v0, v2

    aget-wide v1, p0, v6

    mul-double/2addr v1, v4

    aget-wide p0, p1, v6

    mul-double/2addr p2, p0

    add-double/2addr p2, v1

    aput-wide p2, v0, v6

    return-object v0
.end method

.method public static s([D[D)D
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meituan/msc/uimanager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0x5602c0

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    aget-wide v4, p0, v2

    aget-wide v1, p1, v2

    mul-double/2addr v4, v1

    aget-wide v1, p0, v3

    aget-wide v6, p1, v3

    mul-double/2addr v1, v6

    add-double/2addr v1, v4

    aget-wide v3, p0, v0

    aget-wide p0, p1, v0

    mul-double/2addr v3, p0

    add-double/2addr v3, v1

    return-wide v3
.end method

.method public static t([D)D
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/msc/uimanager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x2546

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    aget-wide v3, p0, v2

    aget-wide v1, p0, v2

    mul-double/2addr v3, v1

    aget-wide v1, p0, v0

    aget-wide v5, p0, v0

    mul-double/2addr v1, v5

    add-double/2addr v1, v3

    const/4 v0, 0x2

    aget-wide v3, p0, v0

    aget-wide v5, p0, v0

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static u([DD)[D
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Double;

    .line 170007
    .line 170008
    invoke-direct {v3, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/uimanager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0xaee0dc

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, [D

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 170034
    .line 170035
    invoke-static {p1, p2}, Lcom/meituan/msc/uimanager/p;->n(D)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    if-eqz v1, :cond_1

    .line 170040
    .line 170041
    invoke-static {p0}, Lcom/meituan/msc/uimanager/p;->t([D)D

    .line 170042
    .line 170043
    .line 170044
    move-result-wide p1

    .line 170045
    :cond_1
    div-double/2addr v5, p1

    .line 170046
    const/4 p1, 0x3

    .line 170047
    new-array p1, p1, [D

    .line 170048
    .line 170049
    aget-wide v7, p0, v2

    .line 170050
    mul-double/2addr v7, v5

    aput-wide v7, p1, v2

    aget-wide v1, p0, v4

    mul-double/2addr v1, v5

    aput-wide v1, p1, v4

    aget-wide v1, p0, v0

    mul-double/2addr v1, v5

    aput-wide v1, p1, v0

    return-object p1
.end method
