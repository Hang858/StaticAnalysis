.class public Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;
.super Lcom/meituan/android/ptcommonim/video/model/VideoBaseParam;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x42d4e464c6fc7b73L    # 9.18847034454858E13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam$a;

    invoke-direct {v0}, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam$a;-><init>()V

    sput-object v0, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/meituan/android/ptcommonim/video/model/VideoBaseParam;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const/4 p2, 0x3

    aput-object p4, v0, p2

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p5, p6}, Ljava/lang/Long;-><init>(J)V

    const/4 v1, 0x4

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdee5c3

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->b:I

    .line 3
    iput-object p3, p0, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->d:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/ptcommonim/video/model/VideoBaseParam;-><init>(Landroid/os/Parcel;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x29c665

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    iput v1, p0, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->b:I

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iput-object v1, p0, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->c:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iput-object v1, p0, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->d:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v3

    .line 120046
    iput-wide v3, p0, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->e:J

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    const/4 v0, 0x0

    .line 120056
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->f:Z

    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120059
    .line 120060
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .line 210000
    invoke-direct {p0, p1}, Lcom/meituan/android/ptcommonim/video/model/VideoBaseParam;-><init>(Lorg/json/JSONObject;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x6

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 210010
    .line 210011
    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x1

    .line 210015
    aput-object p1, v0, v1

    .line 210016
    .line 210017
    const/4 p1, 0x2

    .line 210018
    aput-object p2, v0, p1

    .line 210019
    .line 210020
    const/4 p1, 0x3

    .line 210021
    aput-object p3, v0, p1

    .line 210022
    .line 210023
    new-instance p1, Ljava/lang/Long;

    .line 210024
    .line 210025
    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 210026
    .line 210027
    .line 210028
    const/4 v1, 0x4

    .line 210029
    aput-object p1, v0, v1

    .line 210030
    .line 210031
    const/4 p1, 0x5

    .line 210032
    aput-object p6, v0, p1

    .line 210033
    .line 210034
    sget-object p1, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210035
    .line 210036
    const v1, 0x409bd3

    .line 210037
    .line 210038
    .line 210039
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210040
    .line 210041
    .line 210042
    move-result v3

    .line 210043
    if-eqz v3, :cond_0

    .line 210044
    .line 210045
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210046
    .line 210047
    .line 210048
    return-void

    .line 210049
    :cond_0
    iput v2, p0, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->b:I

    .line 210050
    .line 210051
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->c:Ljava/lang/String;

    .line 210052
    .line 210053
    iput-object p3, p0, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->d:Ljava/lang/String;

    .line 210054
    .line 210055
    iput-wide p4, p0, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->e:J

    .line 210056
    .line 210057
    iput-object p6, p0, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->g:Ljava/lang/String;

    .line 210058
    .line 210059
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;
    .locals 10

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    const/4 v2, 0x1

    .line 150006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150007
    .line 150008
    .line 150009
    const/4 v3, 0x0

    .line 150010
    aput-object v1, v0, v3

    .line 150011
    .line 150012
    aput-object p0, v0, v2

    .line 150013
    .line 150014
    const/4 v1, 0x2

    .line 150015
    aput-object p1, v0, v1

    .line 150016
    .line 150017
    sget-object v1, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const/4 v3, 0x0

    .line 150020
    const v4, 0xc56f40

    .line 150021
    .line 150022
    .line 150023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v5

    .line 150027
    if-eqz v5, :cond_0

    .line 150028
    .line 150029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p0

    .line 150033
    check-cast p0, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;

    .line 150034
    .line 150035
    return-object p0

    .line 150036
    :cond_0
    new-instance v0, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;

    .line 150037
    .line 150038
    const-wide/16 v8, 0x0

    .line 150039
    .line 150040
    const/4 v4, 0x1

    .line 150041
    const-string v7, ""

    .line 150042
    .line 150043
    move-object v3, v0

    .line 150044
    move-object v5, p0

    .line 150045
    move-object v6, p1

    .line 150046
    invoke-direct/range {v3 .. v9}, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;-><init>(ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)V

    .line 150047
    .line 150048
    .line 150049
    iput-boolean v2, v0, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->f:Z

    .line 150050
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xdd9e95

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/ptcommonim/video/model/VideoBaseParam;->writeToParcel(Landroid/os/Parcel;I)V

    .line 150030
    .line 150031
    .line 150032
    iget p2, p0, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->b:I

    .line 150033
    .line 150034
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150035
    .line 150036
    .line 150037
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->c:Ljava/lang/String;

    .line 150038
    .line 150039
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150040
    .line 150041
    .line 150042
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->d:Ljava/lang/String;

    .line 150043
    .line 150044
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150045
    .line 150046
    .line 150047
    iget-wide v0, p0, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->e:J

    .line 150048
    .line 150049
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150050
    .line 150051
    .line 150052
    iget-boolean p2, p0, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->f:Z

    .line 150053
    .line 150054
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 150055
    .line 150056
    .line 150057
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->g:Ljava/lang/String;

    .line 150058
    .line 150059
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150060
    return-void
.end method
