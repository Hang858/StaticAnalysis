.class public Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;,
        Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$DirectorCallback;
    }
.end annotation


# static fields
.field public static final ALL_ID:Ljava/lang/String; = "ALL"

.field public static final DIRECTOR_IMAGE_PROJECTION:[Ljava/lang/String;

.field public static final DIRECTOR_VIDEO_PROJECTION:[Ljava/lang/String;

.field public static final IMAGE_PROJECTION:[Ljava/lang/String;

.field public static final PAGE_COUNT:I = 0xc8

.field public static final VIDEO_PROJECTION:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, 0x39a287f0ec3b9e5cL    # 4.568249113906036E-31

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "bucket_id"

    .line 100009
    .line 100010
    const-string v1, "bucket_display_name"

    .line 100011
    .line 100012
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    sput-object v2, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil;->DIRECTOR_IMAGE_PROJECTION:[Ljava/lang/String;

    .line 100017
    .line 100018
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    sput-object v1, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil;->DIRECTOR_VIDEO_PROJECTION:[Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v1, "_id"

    .line 100025
    .line 100026
    const-string v2, "_data"

    .line 100027
    .line 100028
    const-string v3, "_size"

    .line 100029
    .line 100030
    const-string v4, "mime_type"

    .line 100031
    .line 100032
    filled-new-array {v1, v2, v0, v3, v4}, [Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    sput-object v0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil;->IMAGE_PROJECTION:[Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v1, "_id"

    .line 100039
    .line 100040
    const-string v2, "_data"

    .line 100041
    .line 100042
    const-string v3, "bucket_id"

    .line 100043
    .line 100044
    const-string v4, "duration"

    .line 100045
    .line 100046
    const-string v5, "_size"

    .line 100047
    .line 100048
    const-string v6, "mime_type"

    .line 100049
    .line 100050
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil;->VIDEO_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static finishDirector(Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$DirectorCallback;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$DirectorCallback;",
            "Ljava/util/List<",
            "Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbdc4da

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/titans/widget/media/utils/ThreadUtil;->getInstance()Lcom/sankuai/titans/widget/media/utils/ThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$3;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$3;-><init>(Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$DirectorCallback;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/titans/widget/media/utils/ThreadUtil;->executeOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static finishPhoto(Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;",
            "Ljava/util/List<",
            "Lcom/sankuai/titans/widget/media/entity/Photo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x289ae1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/titans/widget/media/utils/ThreadUtil;->getInstance()Lcom/sankuai/titans/widget/media/utils/ThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$4;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$4;-><init>(Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/titans/widget/media/utils/ThreadUtil;->executeOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getDirector(Landroid/content/Context;ZZLcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$DirectorCallback;)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Byte;

    .line 250007
    .line 250008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    new-instance v2, Ljava/lang/Byte;

    .line 250015
    .line 250016
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v3, 0x2

    .line 250020
    aput-object v2, v0, v3

    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object p3, v0, v2

    .line 250024
    .line 250025
    sget-object v2, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const/4 v3, 0x0

    .line 250028
    const v4, 0x149562

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v5

    .line 250035
    if-eqz v5, :cond_0

    .line 250036
    .line 250037
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    return-void

    .line 250041
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250042
    .line 250043
    .line 250044
    move-result-object p0

    .line 250045
    new-instance v0, Ljava/util/ArrayList;

    .line 250046
    .line 250047
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250048
    .line 250049
    .line 250050
    new-instance v2, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;

    .line 250051
    .line 250052
    invoke-direct {v2}, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;-><init>()V

    .line 250053
    .line 250054
    .line 250055
    if-eqz p1, :cond_1

    .line 250056
    .line 250057
    const p1, 0x7f100003

    .line 250058
    .line 250059
    .line 250060
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250061
    .line 250062
    .line 250063
    move-result-object p0

    .line 250064
    invoke-virtual {v2, p0}, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->setName(Ljava/lang/String;)V

    .line 250065
    .line 250066
    .line 250067
    goto :goto_0

    .line 250068
    :cond_1
    if-eqz p2, :cond_2

    .line 250069
    .line 250070
    const p1, 0x7f100004

    .line 250071
    .line 250072
    .line 250073
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250074
    .line 250075
    .line 250076
    move-result-object p0

    .line 250077
    invoke-virtual {v2, p0}, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->setName(Ljava/lang/String;)V

    .line 250078
    .line 250079
    .line 250080
    goto :goto_0

    .line 250081
    :cond_2
    const p1, 0x7f100002

    .line 250082
    .line 250083
    .line 250084
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250085
    .line 250086
    .line 250087
    move-result-object p0

    .line 250088
    invoke-virtual {v2, p0}, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->setName(Ljava/lang/String;)V

    .line 250089
    .line 250090
    .line 250091
    :goto_0
    const-string p0, "ALL"

    .line 250092
    .line 250093
    invoke-virtual {v2, p0}, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->setId(Ljava/lang/String;)V

    .line 250094
    .line 250095
    .line 250096
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 250097
    .line 250098
    .line 250099
    invoke-static {p3, v0}, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil;->finishDirector(Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$DirectorCallback;Ljava/util/List;)V

    .line 250100
    return-void
.end method

.method public static getPhoto(Landroid/content/Context;Ljava/lang/String;ZZZIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;)V
    .locals 19

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    move/from16 v3, p2

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    move/from16 v6, p3

    invoke-direct {v1, v6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    move/from16 v4, p4

    invoke-direct {v1, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v7, p5

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v13, p6

    invoke-direct {v1, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v11, p8

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v9, p10

    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    aput-object p12, v0, v1

    const/16 v1, 0xa

    aput-object p13, v0, v1

    const/16 v1, 0xb

    aput-object p14, v0, v1

    const/16 v1, 0xc

    aput-object p15, v0, v1

    sget-object v1, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v5, 0x6d0c9

    invoke-static {v0, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 2
    invoke-static {}, Lcom/sankuai/titans/widget/media/utils/ThreadUtil;->getInstance()Lcom/sankuai/titans/widget/media/utils/ThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;

    move-object v2, v1

    move/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p1

    move/from16 v6, p3

    move/from16 v7, p5

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-wide/from16 v11, p8

    move-wide/from16 v13, p6

    move-wide/from16 v15, p10

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    invoke-direct/range {v2 .. v18}, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;-><init>(ZZLjava/lang/String;ZILandroid/content/Context;Ljava/lang/String;Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;JJJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/titans/widget/media/utils/ThreadUtil;->executeOnIOThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getTakePhoto(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;)V
    .locals 11

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p4, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v2, 0x0

    .line 270026
    const v3, 0x4198ec

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v4

    .line 270033
    if-eqz v4, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    return-void

    .line 270039
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 270040
    .line 270041
    .line 270042
    move-result-object v8

    .line 270043
    invoke-static {}, Lcom/sankuai/titans/widget/media/utils/ThreadUtil;->getInstance()Lcom/sankuai/titans/widget/media/utils/ThreadUtil;

    .line 270044
    .line 270045
    .line 270046
    move-result-object p0

    .line 270047
    new-instance v0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$2;

    .line 270048
    .line 270049
    move-object v5, v0

    .line 270050
    move-object v6, p1

    move v7, p3

    move-object v9, p2

    move-object v10, p4

    invoke-direct/range {v5 .. v10}, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$2;-><init>(Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/titans/widget/media/utils/ThreadUtil;->executeOnIOThread(Ljava/lang/Runnable;)V

    return-void
.end method
