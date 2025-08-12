.class public Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;
.super Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1380606039e4e7cfL    # 9.501088183714258E-215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData$a;

    invoke-direct {v0}, Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData$a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xda77e6

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
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->c:I

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    const v1, 0x295c09

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)V
    .locals 12

    .line 670000
    move-object v11, p0

    .line 670001
    const/4 v1, 0x1

    .line 670002
    move-object v0, p0

    .line 670003
    move-object v2, p1

    .line 670004
    move-object v3, p2

    .line 670005
    move v4, p3

    .line 670006
    move/from16 v5, p4

    .line 670007
    .line 670008
    move/from16 v6, p5

    .line 670009
    .line 670010
    move-object/from16 v7, p6

    .line 670011
    .line 670012
    move-object/from16 v8, p7

    .line 670013
    .line 670014
    move-wide/from16 v9, p8

    .line 670015
    .line 670016
    invoke-direct/range {v0 .. v10}, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;-><init>(ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)V

    .line 670017
    .line 670018
    .line 670019
    const/16 v0, 0x8

    .line 670020
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v2, p3

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

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

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f2dca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/ugc/creator/entity/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb7bcf4

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
    check-cast v0, Lcom/sankuai/waimai/ugc/creator/entity/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/entity/d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/ugc/creator/entity/d;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->n:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/sankuai/waimai/ugc/creator/entity/d;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->d:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/sankuai/waimai/ugc/creator/entity/d;->b:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-wide v1, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->j:J

    .line 100035
    .line 100036
    iput-wide v1, v0, Lcom/sankuai/waimai/ugc/creator/entity/d;->d:J

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->f:Ljava/lang/String;

    .line 100039
    .line 100040
    iput-object v1, v0, Lcom/sankuai/waimai/ugc/creator/entity/d;->f:Ljava/lang/String;

    .line 100041
    .line 100042
    iget v2, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->a:I

    .line 100043
    .line 100044
    const/4 v3, 0x1

    .line 100045
    if-ne v2, v3, :cond_1

    .line 100046
    .line 100047
    iput-object v1, v0, Lcom/sankuai/waimai/ugc/creator/entity/d;->c:Ljava/lang/String;

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/sankuai/waimai/ugc/creator/entity/d;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x115104

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
