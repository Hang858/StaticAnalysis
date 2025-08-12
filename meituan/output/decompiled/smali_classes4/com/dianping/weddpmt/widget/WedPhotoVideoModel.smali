.class public Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[I

.field public c:[Ljava/lang/String;

.field public d:[I

.field public e:[I

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x228cdada736a55b0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel$a;

    invoke-direct {v0}, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel$a;-><init>()V

    sput-object v0, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xc09d68

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    iput-object v0, p0, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;->a:[Ljava/lang/String;

    .line 140029
    .line 140030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    iput-object v0, p0, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;->f:Ljava/lang/String;

    .line 140035
    .line 140036
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    iput-object v0, p0, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;->b:[I

    .line 140041
    .line 140042
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    iput-object v0, p0, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;->c:[Ljava/lang/String;

    .line 140047
    .line 140048
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 140049
    .line 140050
    .line 140051
    move-result-object v0

    .line 140052
    iput-object v0, p0, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;->d:[I

    .line 140053
    .line 140054
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 140055
    .line 140056
    .line 140057
    move-result-object p1

    .line 140058
    iput-object p1, p0, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;->e:[I

    .line 140059
    .line 140060
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

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p2, 0x1

    .line 410012
    aput-object v1, v0, p2

    .line 410013
    .line 410014
    sget-object p2, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0x49c37f

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object p2, p0, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;->a:[Ljava/lang/String;

    .line 410030
    .line 410031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    iget-object p2, p0, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;->f:Ljava/lang/String;

    .line 410035
    .line 410036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410037
    .line 410038
    .line 410039
    iget-object p2, p0, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;->b:[I

    .line 410040
    .line 410041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 410042
    .line 410043
    .line 410044
    iget-object p2, p0, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;->c:[Ljava/lang/String;

    .line 410045
    .line 410046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 410047
    .line 410048
    .line 410049
    iget-object p2, p0, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;->d:[I

    .line 410050
    .line 410051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 410052
    .line 410053
    .line 410054
    iget-object p2, p0, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;->e:[I

    .line 410055
    .line 410056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 410057
    .line 410058
    .line 410059
    return-void
.end method
