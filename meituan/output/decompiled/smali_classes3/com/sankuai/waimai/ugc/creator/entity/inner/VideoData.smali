.class public Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;
.super Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public o:J

.field public p:Ljava/lang/String;

.field public q:Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6cb775977ad14d83L    # -8.898551316050951E-216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData$a;

    invoke-direct {v0}, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData$a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5b7af

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
    const/4 v0, 0x2

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->c:I

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 150000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;-><init>(Landroid/os/Parcel;)V

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
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xf3db66

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
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 150025
    .line 150026
    .line 150027
    move-result-wide v0

    .line 150028
    iput-wide v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->o:J

    .line 150029
    .line 150030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->p:Ljava/lang/String;

    .line 150035
    .line 150036
    const-class v0, Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    .line 150037
    .line 150038
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 150039
    .line 150040
    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->q:Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 15

    move-object v11, p0

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    const/4 v1, 0x2

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;-><init>(ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p3

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p4

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p5

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v2, p8

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    aput-object v14, v0, v1

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa63af7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iput-wide v12, v11, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->o:J

    .line 5
    iput-object v14, v11, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/ugc/creator/entity/e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x87b35b

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
    check-cast v0, Lcom/sankuai/waimai/ugc/creator/entity/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/entity/e;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/ugc/creator/entity/e;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->q:Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    .line 100027
    .line 100028
    iget-object v2, v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->n:Ljava/lang/String;

    .line 100029
    .line 100030
    iput-object v2, v0, Lcom/sankuai/waimai/ugc/creator/entity/e;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v2, v0, Lcom/sankuai/waimai/ugc/creator/entity/e;->b:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->d:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v1, v0, Lcom/sankuai/waimai/ugc/creator/entity/e;->c:Ljava/lang/String;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->n:Ljava/lang/String;

    .line 100039
    .line 100040
    iput-object v1, v0, Lcom/sankuai/waimai/ugc/creator/entity/e;->d:Ljava/lang/String;

    .line 100041
    .line 100042
    iput-object v1, v0, Lcom/sankuai/waimai/ugc/creator/entity/e;->e:Ljava/lang/String;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->d:Ljava/lang/String;

    .line 100045
    .line 100046
    iput-object v1, v0, Lcom/sankuai/waimai/ugc/creator/entity/e;->f:Ljava/lang/String;

    .line 100047
    .line 100048
    iget v1, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->h:I

    .line 100049
    .line 100050
    iput v1, v0, Lcom/sankuai/waimai/ugc/creator/entity/e;->g:I

    .line 100051
    .line 100052
    iget v1, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->i:I

    .line 100053
    .line 100054
    iput v1, v0, Lcom/sankuai/waimai/ugc/creator/entity/e;->h:I

    .line 100055
    .line 100056
    iget-wide v1, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->o:J

    .line 100057
    .line 100058
    iput-wide v1, v0, Lcom/sankuai/waimai/ugc/creator/entity/e;->i:J

    .line 100059
    .line 100060
    iget-wide v1, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->j:J

    iput-wide v1, v0, Lcom/sankuai/waimai/ugc/creator/entity/e;->j:J

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xaa0003

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 260030
    .line 260031
    .line 260032
    iget-wide v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->o:J

    .line 260033
    .line 260034
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 260035
    .line 260036
    .line 260037
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->p:Ljava/lang/String;

    .line 260038
    .line 260039
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260040
    .line 260041
    .line 260042
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->q:Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    .line 260043
    .line 260044
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 260045
    .line 260046
    .line 260047
    return-void
.end method
