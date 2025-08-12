.class public Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75c2345f25864837L    # 1.7493909356724904E259

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode$a;

    invoke-direct {v0}, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode$a;-><init>()V

    sput-object v0, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x3

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    const-string v2, "\u5907\u6ce8(\u9009\u586b)"

    .line 100008
    .line 100009
    aput-object v2, v0, v1

    .line 100010
    .line 100011
    const/4 v1, 0x1

    .line 100012
    const-string v3, ""

    .line 100013
    .line 100014
    aput-object v3, v0, v1

    .line 100015
    .line 100016
    new-instance v1, Ljava/lang/Integer;

    .line 100017
    .line 100018
    const/16 v4, 0x14

    .line 100019
    .line 100020
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v5, 0x2

    .line 100024
    aput-object v1, v0, v5

    .line 100025
    .line 100026
    sget-object v1, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const v5, 0x1c03e3

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v6

    .line 100035
    if-eqz v6, :cond_0

    .line 100036
    .line 100037
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_0
    iput-object v2, p0, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;->a:Ljava/lang/String;

    .line 100042
    .line 100043
    iput-object v3, p0, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;->b:Ljava/lang/String;

    .line 100044
    .line 100045
    iput v4, p0, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;->c:I

    .line 100046
    .line 100047
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
    sget-object v3, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v4, 0x864d2f

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v1

    .line 140028
    iput-object v1, p0, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;->a:Ljava/lang/String;

    .line 140029
    .line 140030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    iput-object v1, p0, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;->b:Ljava/lang/String;

    .line 140035
    .line 140036
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140037
    .line 140038
    .line 140039
    move-result v1

    .line 140040
    iput v1, p0, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;->c:I

    .line 140041
    .line 140042
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 140043
    .line 140044
    .line 140045
    move-result v1

    .line 140046
    if-eqz v1, :cond_1

    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_1
    const/4 v0, 0x0

    .line 140050
    :goto_0
    iput-boolean v0, p0, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;->d:Z

    .line 140051
    .line 140052
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;->e:Ljava/lang/String;

    .line 140057
    .line 140058
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
    sget-object p2, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0xac564c

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
    iget-object p2, p0, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;->a:Ljava/lang/String;

    .line 410030
    .line 410031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    iget-object p2, p0, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;->b:Ljava/lang/String;

    .line 410035
    .line 410036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410037
    .line 410038
    .line 410039
    iget p2, p0, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;->c:I

    .line 410040
    .line 410041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410042
    .line 410043
    .line 410044
    iget-boolean p2, p0, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;->d:Z

    .line 410045
    .line 410046
    int-to-byte p2, p2

    .line 410047
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 410048
    .line 410049
    .line 410050
    iget-object p2, p0, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
