.class public Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene_name"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launch_cnt"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_launch_time"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_launch_interval"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpt_name"
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main_alive"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xfcc59ab7627f4acL    # -3.0506557381763927E232

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo$a;

    invoke-direct {v0}, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo$a;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v3, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0xaf70fc

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    iput-object v1, p0, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->a:Ljava/lang/String;

    .line 130029
    .line 130030
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    iput v1, p0, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->b:I

    .line 130035
    .line 130036
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 130037
    .line 130038
    .line 130039
    move-result-wide v3

    .line 130040
    iput-wide v3, p0, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->c:J

    .line 130041
    .line 130042
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 130043
    .line 130044
    .line 130045
    move-result-wide v3

    .line 130046
    iput-wide v3, p0, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->d:J

    .line 130047
    .line 130048
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v1

    .line 130052
    iput-object v1, p0, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->e:Ljava/lang/String;

    .line 130053
    .line 130054
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130055
    .line 130056
    .line 130057
    move-result p1

    .line 130058
    if-ne p1, v0, :cond_1

    .line 130059
    .line 130060
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->f:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v1, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x27bfe

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->a:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget p2, p0, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->b:I

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170037
    .line 170038
    .line 170039
    iget-wide v0, p0, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->c:J

    .line 170040
    .line 170041
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 170042
    .line 170043
    .line 170044
    iget-wide v0, p0, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->d:J

    .line 170045
    .line 170046
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 170047
    .line 170048
    .line 170049
    iget-object p2, p0, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->e:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    iget-boolean p2, p0, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->f:Z

    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170057
    .line 170058
    .line 170059
    return-void
.end method
