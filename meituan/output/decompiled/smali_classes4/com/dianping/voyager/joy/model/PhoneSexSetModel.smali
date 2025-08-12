.class public final Lcom/dianping/voyager/joy/model/PhoneSexSetModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dianping/voyager/joy/model/PhoneSexSetModel;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e929070b435144bL    # 4.972930305411212E301

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/voyager/joy/model/PhoneSexSetModel$a;

    invoke-direct {v0}, Lcom/dianping/voyager/joy/model/PhoneSexSetModel$a;-><init>()V

    sput-object v0, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3ea0ce

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->e:I

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v3, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v4, 0xa2142d

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v5

    .line 140018
    if-eqz v5, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const/4 v1, -0x1

    .line 140025
    iput v1, p0, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->e:I

    .line 140026
    .line 140027
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v1

    .line 140031
    iput-object v1, p0, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->a:Ljava/lang/String;

    .line 140032
    .line 140033
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    iput-object v1, p0, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->b:Ljava/lang/String;

    .line 140038
    .line 140039
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    iput-object v1, p0, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->c:Ljava/lang/String;

    .line 140044
    .line 140045
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    iput-object v1, p0, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->d:Ljava/lang/String;

    .line 140050
    .line 140051
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140052
    .line 140053
    .line 140054
    move-result v1

    .line 140055
    iput v1, p0, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->e:I

    .line 140056
    .line 140057
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 140058
    .line 140059
    .line 140060
    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->f:Z

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
    sget-object p2, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0x62c959

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
    iget-object p2, p0, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->a:Ljava/lang/String;

    .line 410030
    .line 410031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    iget-object p2, p0, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->b:Ljava/lang/String;

    .line 410035
    .line 410036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410037
    .line 410038
    .line 410039
    iget-object p2, p0, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->c:Ljava/lang/String;

    .line 410040
    .line 410041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410042
    .line 410043
    .line 410044
    iget-object p2, p0, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->d:Ljava/lang/String;

    .line 410045
    .line 410046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410047
    .line 410048
    .line 410049
    iget p2, p0, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->e:I

    .line 410050
    .line 410051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410052
    .line 410053
    .line 410054
    iget-boolean p2, p0, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->f:Z

    .line 410055
    .line 410056
    int-to-byte p2, p2

    .line 410057
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 410058
    .line 410059
    .line 410060
    return-void
.end method
