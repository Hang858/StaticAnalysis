.class public final Lcom/huawei/hms/support/api/client/Status;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/support/api/client/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final CoreException:Lcom/huawei/hms/support/api/client/Status;

.field public static final FAILURE:Lcom/huawei/hms/support/api/client/Status;

.field public static final MessageNotFound:Lcom/huawei/hms/support/api/client/Status;

.field public static final RESULT_CANCELED:Lcom/huawei/hms/support/api/client/Status;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESULT_DEAD_CLIENT:Lcom/huawei/hms/support/api/client/Status;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESULT_INTERNAL_ERROR:Lcom/huawei/hms/support/api/client/Status;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESULT_INTERRUPTED:Lcom/huawei/hms/support/api/client/Status;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESULT_TIMEOUT:Lcom/huawei/hms/support/api/client/Status;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SUCCESS:Lcom/huawei/hms/support/api/client/Status;


# instance fields
.field private intent:Landroid/content/Intent;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private pendingIntent:Landroid/app/PendingIntent;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private statusCode:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private statusMessage:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 100004
    .line 100005
    .line 100006
    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    .line 100007
    .line 100008
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->FAILURE:Lcom/huawei/hms/support/api/client/Status;

    .line 100015
    .line 100016
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 100017
    .line 100018
    const/16 v1, 0x10

    .line 100019
    .line 100020
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->RESULT_CANCELED:Lcom/huawei/hms/support/api/client/Status;

    .line 100024
    .line 100025
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 100026
    .line 100027
    const/16 v1, 0x12

    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 100030
    .line 100031
    .line 100032
    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->RESULT_DEAD_CLIENT:Lcom/huawei/hms/support/api/client/Status;

    .line 100033
    .line 100034
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 100035
    .line 100036
    const/16 v1, 0x8

    .line 100037
    .line 100038
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 100039
    .line 100040
    .line 100041
    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->RESULT_INTERNAL_ERROR:Lcom/huawei/hms/support/api/client/Status;

    .line 100042
    .line 100043
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 100044
    .line 100045
    const/16 v1, 0xe

    .line 100046
    .line 100047
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 100048
    .line 100049
    .line 100050
    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->RESULT_INTERRUPTED:Lcom/huawei/hms/support/api/client/Status;

    .line 100051
    .line 100052
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 100053
    .line 100054
    const/16 v1, 0xf

    .line 100055
    .line 100056
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 100057
    .line 100058
    .line 100059
    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->RESULT_TIMEOUT:Lcom/huawei/hms/support/api/client/Status;

    .line 100060
    .line 100061
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 100062
    .line 100063
    const/16 v1, 0x194

    .line 100064
    .line 100065
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 100066
    .line 100067
    .line 100068
    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->MessageNotFound:Lcom/huawei/hms/support/api/client/Status;

    .line 100069
    .line 100070
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 100071
    .line 100072
    const/16 v1, 0x1f4

    .line 100073
    .line 100074
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 100075
    .line 100076
    .line 100077
    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->CoreException:Lcom/huawei/hms/support/api/client/Status;

    .line 100078
    .line 100079
    new-instance v0, Lcom/huawei/hms/support/api/client/Status$a;

    .line 100080
    invoke-direct {v0}, Lcom/huawei/hms/support/api/client/Status$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 140002
    .line 140003
    .line 140004
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput p1, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    .line 410006
    .line 410007
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    .line 520000
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    iput p1, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    .line 520004
    .line 520005
    iput-object p2, p0, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    .line 520006
    .line 520007
    iput-object p3, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    .line 520008
    .line 520009
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 530000
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 530001
    .line 530002
    .line 530003
    iput p1, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    .line 530004
    .line 530005
    iput-object p2, p0, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    .line 530006
    .line 530007
    iput-object p3, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    .line 530008
    .line 530009
    return-void
.end method

.method private static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    if-ne p0, p1, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/support/api/client/Status;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    if-eqz v1, :cond_2

    .line 140008
    .line 140009
    check-cast p1, Lcom/huawei/hms/support/api/client/Status;

    .line 140010
    .line 140011
    iget v1, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    .line 140012
    .line 140013
    iget v3, p1, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    .line 140014
    .line 140015
    if-ne v1, v3, :cond_1

    .line 140016
    .line 140017
    iget-object v1, p0, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    .line 140018
    .line 140019
    iget-object v3, p1, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    .line 140020
    .line 140021
    invoke-static {v1, v3}, Lcom/huawei/hms/support/api/client/Status;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v1

    .line 140025
    if-eqz v1, :cond_1

    .line 140026
    .line 140027
    iget-object v1, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    .line 140028
    .line 140029
    iget-object v3, p1, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    .line 140030
    .line 140031
    invoke-static {v1, v3}, Lcom/huawei/hms/support/api/client/Status;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    iget-object p1, p1, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    invoke-static {v1, p1}, Lcom/huawei/hms/support/api/client/Status;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getErrorString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/client/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResolution()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getResolutionIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public getStatus()Lcom/huawei/hms/support/api/client/Status;
    .locals 0

    return-object p0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    return v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hasResolution()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isCanceled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInterrupted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    iget v0, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    return-void
.end method

.method public setPendingIntent(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public startResolutionForResult(Landroid/app/Activity;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 410000
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/client/Status;->hasResolution()Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-eqz v0, :cond_1

    .line 410005
    .line 410006
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    .line 410007
    .line 410008
    if-eqz v0, :cond_0

    .line 410009
    .line 410010
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 410011
    .line 410012
    .line 410013
    move-result-object v2

    .line 410014
    const/4 v4, 0x0

    .line 410015
    const/4 v5, 0x0

    .line 410016
    const/4 v6, 0x0

    .line 410017
    const/4 v7, 0x0

    .line 410018
    move-object v1, p1

    .line 410019
    move v3, p2

    .line 410020
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 410021
    .line 410022
    .line 410023
    goto :goto_0

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    .line 410025
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "{statusCode: "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    const-string v1, ", statusMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingIntent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 410000
    iget v0, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    .line 410001
    .line 410002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410003
    .line 410004
    .line 410005
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    .line 410006
    .line 410007
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410008
    .line 410009
    .line 410010
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    .line 410011
    .line 410012
    if-eqz v0, :cond_0

    .line 410013
    .line 410014
    invoke-virtual {v0, p1, p2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 410015
    .line 410016
    .line 410017
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    .line 410018
    .line 410019
    invoke-static {v0, p1}, Landroid/app/PendingIntent;->writePendingIntentOrNullToParcel(Landroid/app/PendingIntent;Landroid/os/Parcel;)V

    .line 410020
    .line 410021
    .line 410022
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    .line 410023
    .line 410024
    if-eqz v0, :cond_1

    .line 410025
    .line 410026
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 410027
    .line 410028
    .line 410029
    :cond_1
    return-void
.end method
