.class public final enum Lcom/dianping/video/videofilter/gpuimage/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dianping/video/videofilter/gpuimage/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dianping/video/videofilter/gpuimage/w;

.field public static final enum b:Lcom/dianping/video/videofilter/gpuimage/w;

.field public static final enum c:Lcom/dianping/video/videofilter/gpuimage/w;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/dianping/video/videofilter/gpuimage/w;

.field public static final synthetic e:[Lcom/dianping/video/videofilter/gpuimage/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, -0xd6a8ad36a0090a1L    # -9.157141151609752E243

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/video/videofilter/gpuimage/w;

    .line 100009
    .line 100010
    const-string v1, "NORMAL"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2}, Lcom/dianping/video/videofilter/gpuimage/w;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/dianping/video/videofilter/gpuimage/w;->a:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 100017
    .line 100018
    new-instance v1, Lcom/dianping/video/videofilter/gpuimage/w;

    .line 100019
    .line 100020
    const-string v3, "ROTATION_90"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4}, Lcom/dianping/video/videofilter/gpuimage/w;-><init>(Ljava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/dianping/video/videofilter/gpuimage/w;->b:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 100027
    .line 100028
    new-instance v3, Lcom/dianping/video/videofilter/gpuimage/w;

    .line 100029
    .line 100030
    const-string v5, "ROTATION_180"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6}, Lcom/dianping/video/videofilter/gpuimage/w;-><init>(Ljava/lang/String;I)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/dianping/video/videofilter/gpuimage/w;->c:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 100037
    .line 100038
    new-instance v5, Lcom/dianping/video/videofilter/gpuimage/w;

    .line 100039
    .line 100040
    const-string v7, "ROTATION_270"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    invoke-direct {v5, v7, v8}, Lcom/dianping/video/videofilter/gpuimage/w;-><init>(Ljava/lang/String;I)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/dianping/video/videofilter/gpuimage/w;->d:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 100047
    .line 100048
    const/4 v7, 0x4

    .line 100049
    new-array v7, v7, [Lcom/dianping/video/videofilter/gpuimage/w;

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
    sput-object v7, Lcom/dianping/video/videofilter/gpuimage/w;->e:[Lcom/dianping/video/videofilter/gpuimage/w;

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

    sget-object p1, Lcom/dianping/video/videofilter/gpuimage/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x1dfe3d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(I)Lcom/dianping/video/videofilter/gpuimage/w;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v2, 0x0

    .line 140014
    const v3, 0x447ea6

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v4

    .line 140021
    if-eqz v4, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Lcom/dianping/video/videofilter/gpuimage/w;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    if-eqz p0, :cond_5

    .line 140031
    .line 140032
    const/16 v0, 0x5a

    .line 140033
    .line 140034
    if-eq p0, v0, :cond_4

    .line 140035
    .line 140036
    const/16 v0, 0xb4

    .line 140037
    .line 140038
    if-eq p0, v0, :cond_3

    .line 140039
    .line 140040
    const/16 v0, 0x10e

    .line 140041
    .line 140042
    if-eq p0, v0, :cond_2

    .line 140043
    .line 140044
    const/16 v0, 0x168

    .line 140045
    .line 140046
    if-ne p0, v0, :cond_1

    .line 140047
    .line 140048
    sget-object p0, Lcom/dianping/video/videofilter/gpuimage/w;->a:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 140049
    .line 140050
    return-object p0

    .line 140051
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140052
    .line 140053
    const-string v1, " is an unknown rotation. Needs to be either 0, 90, 180 or 270!"

    .line 140054
    .line 140055
    invoke-static {p0, v1}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p0

    .line 140059
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140060
    .line 140061
    .line 140062
    throw v0

    .line 140063
    :cond_2
    sget-object p0, Lcom/dianping/video/videofilter/gpuimage/w;->d:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 140064
    .line 140065
    return-object p0

    .line 140066
    :cond_3
    sget-object p0, Lcom/dianping/video/videofilter/gpuimage/w;->c:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 140067
    .line 140068
    return-object p0

    .line 140069
    :cond_4
    sget-object p0, Lcom/dianping/video/videofilter/gpuimage/w;->b:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 140070
    .line 140071
    return-object p0

    .line 140072
    :cond_5
    sget-object p0, Lcom/dianping/video/videofilter/gpuimage/w;->a:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 140073
    .line 140074
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dianping/video/videofilter/gpuimage/w;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x649282

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/video/videofilter/gpuimage/w;

    return-object p0

    :cond_0
    const-class v0, Lcom/dianping/video/videofilter/gpuimage/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dianping/video/videofilter/gpuimage/w;

    return-object p0
.end method

.method public static values()[Lcom/dianping/video/videofilter/gpuimage/w;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa27b91

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dianping/video/videofilter/gpuimage/w;

    return-object v0

    :cond_0
    sget-object v0, Lcom/dianping/video/videofilter/gpuimage/w;->e:[Lcom/dianping/video/videofilter/gpuimage/w;

    invoke-virtual {v0}, [Lcom/dianping/video/videofilter/gpuimage/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dianping/video/videofilter/gpuimage/w;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/videofilter/gpuimage/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x77e503

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_4

    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    if-eq v1, v0, :cond_3

    .line 100033
    .line 100034
    const/4 v0, 0x2

    .line 100035
    if-eq v1, v0, :cond_2

    .line 100036
    .line 100037
    const/4 v0, 0x3

    .line 100038
    if-ne v1, v0, :cond_1

    .line 100039
    .line 100040
    const/16 v0, 0x10e

    .line 100041
    .line 100042
    return v0

    .line 100043
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100044
    .line 100045
    const-string v1, "Unknown Rotation!"

    .line 100046
    .line 100047
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    throw v0

    :cond_2
    const/16 v0, 0xb4

    return v0

    :cond_3
    const/16 v0, 0x5a

    :cond_4
    return v0
.end method
