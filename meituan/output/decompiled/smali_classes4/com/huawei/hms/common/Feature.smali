.class public Lcom/huawei/hms/common/Feature;
.super Lcom/huawei/hms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ARGS_NAME:I = 0x1

.field public static final ARGS_SVC_VER:I = 0x2

.field public static final ARGS_VER:I = 0x3

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/common/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private static final SVC_VER:I = -0x1


# instance fields
.field private final apiVersion:J

.field private final name:Ljava/lang/String;

.field private final serviceVersion:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/common/FeatureCreator;

    invoke-direct {v0}, Lcom/huawei/hms/common/FeatureCreator;-><init>()V

    sput-object v0, Lcom/huawei/hms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 520000
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    iput-object p1, p0, Lcom/huawei/hms/common/Feature;->name:Ljava/lang/String;

    .line 520004
    .line 520005
    iput p2, p0, Lcom/huawei/hms/common/Feature;->serviceVersion:I

    .line 520006
    .line 520007
    iput-wide p3, p0, Lcom/huawei/hms/common/Feature;->apiVersion:J

    .line 520008
    .line 520009
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 410000
    const/4 v0, -0x1

    .line 410001
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/huawei/hms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    .line 410002
    .line 410003
    .line 410004
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 140000
    instance-of v0, p1, Lcom/huawei/hms/common/Feature;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    if-nez v0, :cond_0

    .line 140004
    .line 140005
    return v1

    .line 140006
    :cond_0
    check-cast p1, Lcom/huawei/hms/common/Feature;

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/huawei/hms/common/Feature;->name:Ljava/lang/String;

    .line 140009
    .line 140010
    invoke-virtual {p1}, Lcom/huawei/hms/common/Feature;->getName()Ljava/lang/String;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v2

    .line 140014
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v0

    .line 140018
    if-nez v0, :cond_1

    .line 140019
    .line 140020
    return v1

    .line 140021
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/common/Feature;->getVersion()J

    .line 140022
    .line 140023
    .line 140024
    move-result-wide v2

    .line 140025
    invoke-virtual {p1}, Lcom/huawei/hms/common/Feature;->getVersion()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/Feature;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()J
    .locals 5

    .line 100000
    iget-wide v0, p0, Lcom/huawei/hms/common/Feature;->apiVersion:J

    .line 100001
    .line 100002
    const-wide/16 v2, -0x1

    .line 100003
    .line 100004
    cmp-long v4, v2, v0

    .line 100005
    .line 100006
    if-nez v4, :cond_0

    .line 100007
    .line 100008
    iget v0, p0, Lcom/huawei/hms/common/Feature;->serviceVersion:I

    .line 100009
    .line 100010
    int-to-long v0, v0

    :cond_0
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/hms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/huawei/hms/common/Feature;->getVersion()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100000
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {p0}, Lcom/huawei/hms/common/Feature;->getName()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    const-string v2, "name"

    .line 100009
    .line 100010
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-virtual {p0}, Lcom/huawei/hms/common/Feature;->getVersion()J

    .line 100015
    .line 100016
    .line 100017
    move-result-wide v1

    .line 100018
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "version"

    .line 100023
    .line 100024
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 410000
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 410001
    .line 410002
    .line 410003
    move-result p2

    .line 410004
    invoke-virtual {p0}, Lcom/huawei/hms/common/Feature;->getName()Ljava/lang/String;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    const/4 v1, 0x1

    .line 410009
    const/4 v2, 0x0

    .line 410010
    invoke-static {p1, v1, v0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 410011
    .line 410012
    .line 410013
    iget v0, p0, Lcom/huawei/hms/common/Feature;->serviceVersion:I

    .line 410014
    .line 410015
    const/4 v1, 0x2

    .line 410016
    invoke-static {p1, v1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 410017
    .line 410018
    .line 410019
    invoke-virtual {p0}, Lcom/huawei/hms/common/Feature;->getVersion()J

    .line 410020
    .line 410021
    .line 410022
    move-result-wide v0

    .line 410023
    const/4 v2, 0x3

    .line 410024
    invoke-static {p1, v2, v0, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 410025
    .line 410026
    .line 410027
    invoke-static {p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 410028
    .line 410029
    .line 410030
    return-void
.end method
