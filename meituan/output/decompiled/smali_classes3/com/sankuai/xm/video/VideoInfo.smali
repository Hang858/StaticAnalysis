.class public Lcom/sankuai/xm/video/VideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sankuai/xm/video/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x675593dbd8f37044L    # -7.412853982926751E-190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/xm/video/VideoInfo$a;

    invoke-direct {v0}, Lcom/sankuai/xm/video/VideoInfo$a;-><init>()V

    sput-object v0, Lcom/sankuai/xm/video/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/xm/video/VideoInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x8c26cd

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    goto :goto_0

    .line 150024
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    iput-object v0, p0, Lcom/sankuai/xm/video/VideoInfo;->a:Ljava/lang/String;

    .line 150029
    .line 150030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    iput-object v0, p0, Lcom/sankuai/xm/video/VideoInfo;->b:Ljava/lang/String;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 150037
    .line 150038
    .line 150039
    move-result-wide v0

    .line 150040
    iput-wide v0, p0, Lcom/sankuai/xm/video/VideoInfo;->c:J

    .line 150041
    .line 150042
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 150043
    .line 150044
    .line 150045
    move-result-wide v0

    .line 150046
    iput-wide v0, p0, Lcom/sankuai/xm/video/VideoInfo;->d:J

    .line 150047
    .line 150048
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 150049
    .line 150050
    .line 150051
    move-result v0

    .line 150052
    iput v0, p0, Lcom/sankuai/xm/video/VideoInfo;->e:I

    .line 150053
    .line 150054
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 150055
    .line 150056
    .line 150057
    move-result v0

    .line 150058
    iput v0, p0, Lcom/sankuai/xm/video/VideoInfo;->f:I

    .line 150059
    .line 150060
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 150061
    .line 150062
    .line 150063
    move-result-wide v0

    .line 150064
    iput-wide v0, p0, Lcom/sankuai/xm/video/VideoInfo;->g:J

    .line 150065
    .line 150066
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 150067
    .line 150068
    .line 150069
    move-result-wide v0

    .line 150070
    iput-wide v0, p0, Lcom/sankuai/xm/video/VideoInfo;->h:J

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJIIJJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v13, 0x8

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v14, 0x1

    aput-object v2, v13, v14

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x2

    aput-object v14, v13, v15

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x3

    aput-object v14, v13, v15

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x4

    aput-object v14, v13, v15

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x5

    aput-object v14, v13, v15

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x6

    aput-object v14, v13, v15

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x7

    aput-object v14, v13, v15

    sget-object v14, Lcom/sankuai/xm/video/VideoInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xc0d671

    invoke-static {v13, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v13, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput-object v1, v0, Lcom/sankuai/xm/video/VideoInfo;->a:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/sankuai/xm/video/VideoInfo;->b:Ljava/lang/String;

    .line 5
    iput-wide v3, v0, Lcom/sankuai/xm/video/VideoInfo;->c:J

    .line 6
    iput-wide v5, v0, Lcom/sankuai/xm/video/VideoInfo;->d:J

    .line 7
    iput v7, v0, Lcom/sankuai/xm/video/VideoInfo;->e:I

    .line 8
    iput v8, v0, Lcom/sankuai/xm/video/VideoInfo;->f:I

    .line 9
    iput-wide v9, v0, Lcom/sankuai/xm/video/VideoInfo;->g:J

    .line 10
    iput-wide v11, v0, Lcom/sankuai/xm/video/VideoInfo;->h:J

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

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 p2, 0x1

    .line 260012
    aput-object v1, v0, p2

    .line 260013
    .line 260014
    sget-object p2, Lcom/sankuai/xm/video/VideoInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v1, 0xa0b005

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v2

    .line 260023
    if-eqz v2, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    iget-object p2, p0, Lcom/sankuai/xm/video/VideoInfo;->a:Ljava/lang/String;

    .line 260030
    .line 260031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260032
    .line 260033
    .line 260034
    iget-object p2, p0, Lcom/sankuai/xm/video/VideoInfo;->b:Ljava/lang/String;

    .line 260035
    .line 260036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260037
    .line 260038
    .line 260039
    iget-wide v0, p0, Lcom/sankuai/xm/video/VideoInfo;->c:J

    .line 260040
    .line 260041
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 260042
    .line 260043
    .line 260044
    iget-wide v0, p0, Lcom/sankuai/xm/video/VideoInfo;->d:J

    .line 260045
    .line 260046
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 260047
    .line 260048
    .line 260049
    iget p2, p0, Lcom/sankuai/xm/video/VideoInfo;->e:I

    .line 260050
    .line 260051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260052
    .line 260053
    .line 260054
    iget p2, p0, Lcom/sankuai/xm/video/VideoInfo;->f:I

    .line 260055
    .line 260056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260057
    .line 260058
    .line 260059
    iget-wide v0, p0, Lcom/sankuai/xm/video/VideoInfo;->g:J

    .line 260060
    .line 260061
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 260062
    .line 260063
    .line 260064
    iget-wide v0, p0, Lcom/sankuai/xm/video/VideoInfo;->h:J

    .line 260065
    .line 260066
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 260067
    .line 260068
    .line 260069
    return-void
.end method
