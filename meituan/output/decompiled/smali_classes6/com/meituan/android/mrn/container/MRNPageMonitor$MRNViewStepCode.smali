.class public final enum Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/container/MRNPageMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MRNViewStepCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

.field public static final enum MRNViewStepCodeBridgeCreated:Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

.field public static final enum MRNViewStepCodeBundleFetched:Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

.field public static final enum MRNViewStepCodeBundleLoaded:Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

.field public static final enum MRNViewStepCodePageLoaded:Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

.field public static final enum MRNViewStepCodeRetry:Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

.field public static final enum MRNViewStepCodeRouterReceived:Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public stepCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 100000
    new-instance v0, Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

    .line 100001
    .line 100002
    const-string v1, "MRNViewStepCodeRouterReceived"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2, v2}, Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;-><init>(Ljava/lang/String;II)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;->MRNViewStepCodeRouterReceived:Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

    .line 100009
    .line 100010
    new-instance v1, Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

    .line 100011
    .line 100012
    const-string v3, "MRNViewStepCodeBridgeCreated"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4, v4}, Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;-><init>(Ljava/lang/String;II)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;->MRNViewStepCodeBridgeCreated:Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

    .line 100019
    .line 100020
    new-instance v3, Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

    .line 100021
    .line 100022
    const-string v5, "MRNViewStepCodeBundleFetched"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6, v6}, Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;-><init>(Ljava/lang/String;II)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;->MRNViewStepCodeBundleFetched:Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

    .line 100029
    .line 100030
    new-instance v5, Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

    .line 100031
    .line 100032
    const-string v7, "MRNViewStepCodeBundleLoaded"

    .line 100033
    .line 100034
    const/4 v8, 0x3

    .line 100035
    invoke-direct {v5, v7, v8, v8}, Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;-><init>(Ljava/lang/String;II)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v5, Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;->MRNViewStepCodeBundleLoaded:Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

    .line 100039
    .line 100040
    new-instance v7, Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

    .line 100041
    .line 100042
    const-string v9, "MRNViewStepCodePageLoaded"

    .line 100043
    .line 100044
    const/4 v10, 0x4

    .line 100045
    invoke-direct {v7, v9, v10, v10}, Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;-><init>(Ljava/lang/String;II)V

    .line 100046
    .line 100047
    .line 100048
    sput-object v7, Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;->MRNViewStepCodePageLoaded:Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

    .line 100049
    .line 100050
    new-instance v9, Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

    .line 100051
    .line 100052
    const-string v11, "MRNViewStepCodeRetry"

    .line 100053
    .line 100054
    const/4 v12, 0x5

    .line 100055
    const/16 v13, 0xa

    .line 100056
    .line 100057
    invoke-direct {v9, v11, v12, v13}, Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;-><init>(Ljava/lang/String;II)V

    .line 100058
    .line 100059
    .line 100060
    sput-object v9, Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;->MRNViewStepCodeRetry:Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

    .line 100061
    .line 100062
    const/4 v11, 0x6

    .line 100063
    new-array v11, v11, [Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

    .line 100064
    .line 100065
    aput-object v0, v11, v2

    .line 100066
    .line 100067
    aput-object v1, v11, v4

    .line 100068
    .line 100069
    aput-object v3, v11, v6

    .line 100070
    .line 100071
    aput-object v5, v11, v8

    .line 100072
    .line 100073
    aput-object v7, v11, v10

    .line 100074
    .line 100075
    aput-object v9, v11, v12

    .line 100076
    .line 100077
    sput-object v11, Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;->$VALUES:[Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

    .line 100078
    .line 100079
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 210000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance p1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 p2, 0x1

    .line 210015
    aput-object p1, v0, p2

    .line 210016
    .line 210017
    new-instance p1, Ljava/lang/Integer;

    .line 210018
    .line 210019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210020
    .line 210021
    .line 210022
    const/4 p2, 0x2

    .line 210023
    aput-object p1, v0, p2

    .line 210024
    .line 210025
    sget-object p1, Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210026
    .line 210027
    const p2, 0xe8069c

    .line 210028
    .line 210029
    .line 210030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v1

    .line 210034
    if-eqz v1, :cond_0

    .line 210035
    .line 210036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    return-void

    .line 210040
    :cond_0
    iput p3, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;->stepCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe58e34

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9f7e8c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;->$VALUES:[Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

    invoke-virtual {v0}, [Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x461964

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "("

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    iget v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;->stepCode:I

    .line 100039
    .line 100040
    const-string v2, ")"

    .line 100041
    .line 100042
    invoke-static {v0, v1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    return-object v0
.end method
