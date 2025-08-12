.class public final Lcom/huawei/hms/api/ConnectionResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final API_UNAVAILABLE:I = 0x3e8

.field public static final BINDFAIL_RESOLUTION_BACKGROUND:I = 0x7

.field public static final BINDFAIL_RESOLUTION_REQUIRED:I = 0x6

.field public static final CANCELED:I = 0xd

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/api/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEVELOPER_ERROR:I = 0xa

.field public static final DRIVE_EXTERNAL_STORAGE_REQUIRED:I = 0x232a

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final INTERRUPTED:I = 0xf

.field public static final INVALID_ACCOUNT:I = 0x5

.field public static final LICENSE_CHECK_FAILED:I = 0xb

.field public static final NETWORK_ERROR:I = 0x2328

.field public static final RESOLUTION_REQUIRED:I = 0x2329

.field public static final RESTRICTED_PROFILE:I = 0x232b

.field public static final SERVICE_DISABLED:I = 0x3

.field public static final SERVICE_INVALID:I = 0x9

.field public static final SERVICE_MISSING:I = 0x1

.field public static final SERVICE_MISSING_PERMISSION:I = 0x13

.field public static final SERVICE_UNSUPPORTED:I = 0x15

.field public static final SERVICE_UPDATING:I = 0x232c

.field public static final SERVICE_VERSION_UPDATE_REQUIRED:I = 0x2

.field public static final SIGN_IN_FAILED:I = 0x232d

.field public static final SIGN_IN_REQUIRED:I = 0x4

.field public static final SUCCESS:I = 0x0

.field public static final TIMEOUT:I = 0xe


# instance fields
.field private apiVersion:I

.field private connectionErrorCode:I

.field private connectionErrorMessage:Ljava/lang/String;

.field private pendingIntent:Landroid/app/PendingIntent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/api/ConnectionResult$a;

    invoke-direct {v0}, Lcom/huawei/hms/api/ConnectionResult$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/api/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 150002
    .line 150003
    .line 150004
    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    iput p1, p0, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    .line 560004
    .line 560005
    iput p2, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    .line 560006
    .line 560007
    iput-object p3, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 560008
    .line 560009
    iput-object p4, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    .line 560010
    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 1

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 410002
    .line 410003
    .line 410004
    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1

    .line 520000
    const/4 v0, 0x1

    .line 520001
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/huawei/hms/api/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 520002
    .line 520003
    .line 520004
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    iput v0, p0, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    .line 140005
    .line 140006
    const/4 v0, 0x0

    .line 140007
    iput-object v0, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 140008
    .line 140009
    iput-object v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    .line 140010
    .line 140011
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140012
    .line 140013
    .line 140014
    move-result v0

    .line 140015
    iput v0, p0, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    .line 140016
    .line 140017
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140018
    .line 140019
    .line 140020
    move-result v0

    .line 140021
    iput v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    .line 140022
    .line 140023
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    iput-object v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    .line 140028
    .line 140029
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140030
    .line 140031
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    check-cast p1, Landroid/os/Parcelable;

    .line 140036
    .line 140037
    if-eqz p1, :cond_0

    .line 140038
    .line 140039
    check-cast p1, Landroid/app/PendingIntent;

    .line 140040
    iput-object p1, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/hms/api/ConnectionResult$a;)V
    .locals 0

    .line 420000
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(Landroid/os/Parcel;)V

    .line 420001
    .line 420002
    .line 420003
    return-void
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 2

    .line 140000
    const/4 v0, -0x1

    .line 140001
    if-eq p0, v0, :cond_8

    .line 140002
    .line 140003
    if-eqz p0, :cond_7

    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    if-eq p0, v0, :cond_6

    .line 140007
    .line 140008
    const/4 v0, 0x2

    .line 140009
    if-eq p0, v0, :cond_5

    .line 140010
    .line 140011
    const/4 v0, 0x3

    .line 140012
    if-eq p0, v0, :cond_4

    .line 140013
    .line 140014
    const/16 v0, 0xd

    .line 140015
    .line 140016
    if-eq p0, v0, :cond_3

    .line 140017
    .line 140018
    const/16 v0, 0xe

    .line 140019
    .line 140020
    if-eq p0, v0, :cond_2

    .line 140021
    .line 140022
    const/16 v0, 0x13

    .line 140023
    .line 140024
    if-eq p0, v0, :cond_1

    .line 140025
    .line 140026
    const/16 v0, 0x15

    .line 140027
    .line 140028
    if-eq p0, v0, :cond_0

    .line 140029
    .line 140030
    packed-switch p0, :pswitch_data_0

    .line 140031
    .line 140032
    .line 140033
    const-string v0, "UNKNOWN_ERROR_CODE("

    .line 140034
    .line 140035
    const-string v1, ")"

    .line 140036
    .line 140037
    invoke-static {v0, p0, v1}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "LICENSE_CHECK_FAILED"

    return-object p0

    :pswitch_1
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_2
    const-string p0, "SERVICE_INVALID"

    return-object p0

    :pswitch_3
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_4
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_5
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :cond_0
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    return-object p0

    :cond_1
    const-string p0, "SERVICE_MISSING_PERMISSION"

    return-object p0

    :cond_2
    const-string p0, "TIMEOUT"

    return-object p0

    :cond_3
    const-string p0, "CANCELED"

    return-object p0

    :cond_4
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :cond_5
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :cond_6
    const-string p0, "SERVICE_MISSING"

    return-object p0

    :cond_7
    const-string p0, "SUCCESS"

    return-object p0

    :cond_8
    const-string p0, "UNKNOWN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    const/4 v1, 0x0

    .line 140005
    :try_start_0
    instance-of v2, p1, Lcom/huawei/hms/api/ConnectionResult;

    .line 140006
    .line 140007
    if-eqz v2, :cond_1

    .line 140008
    .line 140009
    iget v2, p0, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    .line 140010
    .line 140011
    move-object v3, p1

    .line 140012
    check-cast v3, Lcom/huawei/hms/api/ConnectionResult;

    .line 140013
    .line 140014
    iget v3, v3, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    .line 140015
    .line 140016
    if-ne v2, v3, :cond_1

    .line 140017
    .line 140018
    iget v2, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    .line 140019
    .line 140020
    move-object v3, p1

    .line 140021
    check-cast v3, Lcom/huawei/hms/api/ConnectionResult;

    .line 140022
    .line 140023
    iget v3, v3, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    .line 140024
    .line 140025
    if-ne v2, v3, :cond_1

    .line 140026
    .line 140027
    iget-object v2, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    .line 140028
    .line 140029
    move-object v3, p1

    .line 140030
    check-cast v3, Lcom/huawei/hms/api/ConnectionResult;

    .line 140031
    .line 140032
    iget-object v3, v3, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    .line 140033
    .line 140034
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v2

    .line 140038
    if-eqz v2, :cond_1

    .line 140039
    .line 140040
    iget-object v2, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 140041
    .line 140042
    check-cast p1, Lcom/huawei/hms/api/ConnectionResult;

    .line 140043
    .line 140044
    iget-object p1, p1, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 140045
    .line 140046
    invoke-virtual {v2, p1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 140047
    .line 140048
    .line 140049
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140050
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    return v1
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getResolution()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final hasResolution()Z
    .locals 3

    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    iget-object v2, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isUserResolvableError(ILandroid/app/PendingIntent;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 100000
    const/4 v0, 0x4

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    iget v1, p0, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    .line 100004
    .line 100005
    int-to-long v1, v1

    .line 100006
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    const/4 v2, 0x0

    .line 100011
    aput-object v1, v0, v2

    .line 100012
    .line 100013
    invoke-virtual {p0}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    int-to-long v1, v1

    .line 100018
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const/4 v2, 0x1

    .line 100023
    aput-object v1, v0, v2

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/huawei/hms/api/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const/4 v2, 0x2

    .line 100030
    aput-object v1, v0, v2

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 100033
    .line 100034
    const/4 v2, 0x3

    .line 100035
    aput-object v1, v0, v2

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final startResolutionForResult(Landroid/app/Activity;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 410000
    invoke-virtual {p0}, Lcom/huawei/hms/api/ConnectionResult;->hasResolution()Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    iget v1, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    iget-object v2, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/huawei/hms/api/HuaweiApiAvailability;->resolveError(Landroid/app/Activity;IILandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 410000
    iget v0, p0, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    .line 410001
    .line 410002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410003
    .line 410004
    .line 410005
    iget v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    .line 410006
    .line 410007
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410008
    .line 410009
    .line 410010
    iget-object v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    .line 410011
    .line 410012
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410013
    .line 410014
    .line 410015
    iget-object v0, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1, p2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
