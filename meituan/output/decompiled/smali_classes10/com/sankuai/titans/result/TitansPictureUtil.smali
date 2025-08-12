.class public Lcom/sankuai/titans/result/TitansPictureUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/result/TitansPictureUtil$ICheckPermissionCallback;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41fd69fe11504c0bL    # -5.409228320234558E-10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkStorageAndCameraPermission(Landroid/app/Activity;Ljava/lang/String;ZLcom/sankuai/titans/result/IPictureResultCallback;Lcom/sankuai/titans/result/TitansPictureUtil$ICheckPermissionCallback;)V
    .locals 5

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
    new-instance v1, Ljava/lang/Byte;

    .line 270010
    .line 270011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p4, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/titans/result/TitansPictureUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v2, 0x0

    .line 270026
    const v3, 0xa80882

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
    new-instance v0, Ljava/util/ArrayList;

    .line 270040
    .line 270041
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270042
    .line 270043
    .line 270044
    if-nez p2, :cond_1

    .line 270045
    .line 270046
    const-string p2, "Storage"

    .line 270047
    .line 270048
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270049
    .line 270050
    .line 270051
    :cond_1
    const-string p2, "Camera"

    .line 270052
    .line 270053
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270054
    .line 270055
    .line 270056
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 270057
    .line 270058
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 270059
    .line 270060
    .line 270061
    new-instance v1, Lcom/sankuai/titans/result/TitansPictureUtil$6;

    .line 270062
    .line 270063
    invoke-direct {v1, p3, p2, p4}, Lcom/sankuai/titans/result/TitansPictureUtil$6;-><init>(Lcom/sankuai/titans/result/IPictureResultCallback;Ljava/lang/ref/WeakReference;Lcom/sankuai/titans/result/TitansPictureUtil$ICheckPermissionCallback;)V

    .line 270064
    .line 270065
    .line 270066
    invoke-static {p0, v0, p1, v1}, Lcom/sankuai/titans/result/TitansPermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 270067
    .line 270068
    .line 270069
    return-void
.end method

.method private static checkStorageReadPermission(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/titans/result/IPictureResultCallback;Lcom/sankuai/titans/result/TitansPictureUtil$ICheckPermissionCallback;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/titans/result/TitansPictureUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0x4755bc

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 250032
    .line 250033
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 250034
    .line 250035
    .line 250036
    new-instance v1, Lcom/sankuai/titans/result/TitansPictureUtil$5;

    .line 250037
    .line 250038
    invoke-direct {v1, p2, v0, p3}, Lcom/sankuai/titans/result/TitansPictureUtil$5;-><init>(Lcom/sankuai/titans/result/IPictureResultCallback;Ljava/lang/ref/WeakReference;Lcom/sankuai/titans/result/TitansPictureUtil$ICheckPermissionCallback;)V

    .line 250039
    .line 250040
    const-string p2, "Storage.read"

    invoke-static {p0, p2, p1, v1}, Lcom/sankuai/titans/result/TitansPermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    return-void
.end method

.method public static getPhoto(Landroid/app/Activity;ILjava/lang/String;Lcom/sankuai/titans/result/IPictureResultCallback;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/titans/result/TitansPictureUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5c87ee

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/titans/result/TitansPictureUtil$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/sankuai/titans/result/TitansPictureUtil$1;-><init>(ILjava/lang/String;Lcom/sankuai/titans/result/IPictureResultCallback;)V

    invoke-static {p0, p2, p3, v0}, Lcom/sankuai/titans/result/TitansPictureUtil;->checkStorageReadPermission(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/titans/result/IPictureResultCallback;Lcom/sankuai/titans/result/TitansPictureUtil$ICheckPermissionCallback;)V

    return-void
.end method

.method public static getVideo(Landroid/app/Activity;ILjava/lang/String;Lcom/sankuai/titans/result/IPictureResultCallback;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/titans/result/TitansPictureUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x91bc68

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/titans/result/TitansPictureUtil$2;

    invoke-direct {v0, p1, p2, p3}, Lcom/sankuai/titans/result/TitansPictureUtil$2;-><init>(ILjava/lang/String;Lcom/sankuai/titans/result/IPictureResultCallback;)V

    invoke-static {p0, p2, p3, v0}, Lcom/sankuai/titans/result/TitansPictureUtil;->checkStorageReadPermission(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/titans/result/IPictureResultCallback;Lcom/sankuai/titans/result/TitansPictureUtil$ICheckPermissionCallback;)V

    return-void
.end method

.method public static takePhoto(Landroid/app/Activity;ILjava/lang/String;Ljava/io/File;Lcom/sankuai/titans/result/IPictureResultCallback;)V
    .locals 9

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
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p2, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p4, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/titans/result/TitansPictureUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v2, 0x0

    .line 270026
    const v4, 0xff4e35

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v5

    .line 270033
    if-eqz v5, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    return-void

    .line 270039
    :cond_0
    const/4 v6, 0x0

    .line 270040
    const/4 v7, 0x0

    .line 270041
    move-object v2, p0

    .line 270042
    move v3, p1

    .line 270043
    move-object v4, p2

    .line 270044
    move-object v5, p3

    .line 270045
    move-object v8, p4

    .line 270046
    invoke-static/range {v2 .. v8}, Lcom/sankuai/titans/result/TitansPictureUtil;->takePhoto(Landroid/app/Activity;ILjava/lang/String;Ljava/io/File;ZZLcom/sankuai/titans/result/IPictureResultCallback;)V

    .line 270047
    .line 270048
    .line 270049
    return-void
.end method

.method public static takePhoto(Landroid/app/Activity;ILjava/lang/String;Ljava/io/File;ZZLcom/sankuai/titans/result/IPictureResultCallback;)V
    .locals 12

    .line 310000
    move-object v0, p0

    .line 310001
    move-object v8, p2

    .line 310002
    move/from16 v9, p5

    .line 310003
    .line 310004
    move-object/from16 v10, p6

    .line 310005
    .line 310006
    const/4 v1, 0x7

    .line 310007
    new-array v1, v1, [Ljava/lang/Object;

    .line 310008
    .line 310009
    const/4 v2, 0x0

    .line 310010
    aput-object v0, v1, v2

    .line 310011
    .line 310012
    new-instance v2, Ljava/lang/Integer;

    .line 310013
    .line 310014
    move v3, p1

    .line 310015
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 310016
    .line 310017
    .line 310018
    const/4 v4, 0x1

    .line 310019
    aput-object v2, v1, v4

    .line 310020
    .line 310021
    const/4 v2, 0x2

    .line 310022
    aput-object v8, v1, v2

    .line 310023
    .line 310024
    const/4 v2, 0x3

    .line 310025
    aput-object p3, v1, v2

    .line 310026
    .line 310027
    new-instance v2, Ljava/lang/Byte;

    .line 310028
    .line 310029
    move/from16 v5, p4

    .line 310030
    .line 310031
    invoke-direct {v2, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 310032
    .line 310033
    .line 310034
    const/4 v4, 0x4

    .line 310035
    aput-object v2, v1, v4

    .line 310036
    .line 310037
    new-instance v2, Ljava/lang/Byte;

    .line 310038
    .line 310039
    invoke-direct {v2, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 310040
    .line 310041
    .line 310042
    const/4 v4, 0x5

    .line 310043
    aput-object v2, v1, v4

    .line 310044
    .line 310045
    const/4 v2, 0x6

    .line 310046
    aput-object v10, v1, v2

    .line 310047
    .line 310048
    sget-object v2, Lcom/sankuai/titans/result/TitansPictureUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310049
    .line 310050
    const/4 v4, 0x0

    .line 310051
    const v6, 0xc66477

    .line 310052
    .line 310053
    .line 310054
    invoke-static {v1, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310055
    .line 310056
    .line 310057
    move-result v7

    .line 310058
    if-eqz v7, :cond_0

    .line 310059
    .line 310060
    invoke-static {v1, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310061
    .line 310062
    .line 310063
    return-void

    .line 310064
    :cond_0
    new-instance v11, Lcom/sankuai/titans/result/TitansPictureUtil$3;

    .line 310065
    .line 310066
    move-object v1, v11

    .line 310067
    move v2, p1

    .line 310068
    move-object v3, p2

    .line 310069
    move-object v4, p3

    .line 310070
    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/sankuai/titans/result/TitansPictureUtil$3;-><init>(ILjava/lang/String;Ljava/io/File;ZZLcom/sankuai/titans/result/IPictureResultCallback;)V

    invoke-static {p0, p2, v9, v10, v11}, Lcom/sankuai/titans/result/TitansPictureUtil;->checkStorageAndCameraPermission(Landroid/app/Activity;Ljava/lang/String;ZLcom/sankuai/titans/result/IPictureResultCallback;Lcom/sankuai/titans/result/TitansPictureUtil$ICheckPermissionCallback;)V

    return-void
.end method

.method public static takeVideo(Landroid/app/Activity;ILjava/lang/String;Ljava/io/File;IILcom/sankuai/titans/result/IPictureResultCallback;)V
    .locals 11

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    const/4 v1, 0x0

    .line 310004
    aput-object p0, v0, v1

    .line 310005
    .line 310006
    new-instance v1, Ljava/lang/Integer;

    .line 310007
    .line 310008
    move v3, p1

    .line 310009
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 310010
    .line 310011
    .line 310012
    const/4 v2, 0x1

    .line 310013
    aput-object v1, v0, v2

    .line 310014
    .line 310015
    const/4 v1, 0x2

    .line 310016
    aput-object p2, v0, v1

    .line 310017
    .line 310018
    const/4 v1, 0x3

    .line 310019
    aput-object p3, v0, v1

    .line 310020
    .line 310021
    new-instance v1, Ljava/lang/Integer;

    .line 310022
    .line 310023
    move v6, p4

    .line 310024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 310025
    .line 310026
    .line 310027
    const/4 v2, 0x4

    .line 310028
    aput-object v1, v0, v2

    .line 310029
    .line 310030
    new-instance v1, Ljava/lang/Integer;

    .line 310031
    .line 310032
    move/from16 v7, p5

    .line 310033
    .line 310034
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 310035
    .line 310036
    .line 310037
    const/4 v2, 0x5

    .line 310038
    aput-object v1, v0, v2

    .line 310039
    .line 310040
    const/4 v1, 0x6

    .line 310041
    aput-object p6, v0, v1

    .line 310042
    .line 310043
    sget-object v1, Lcom/sankuai/titans/result/TitansPictureUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310044
    .line 310045
    const/4 v2, 0x0

    .line 310046
    const v4, 0x655cf6

    .line 310047
    .line 310048
    .line 310049
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310050
    .line 310051
    .line 310052
    move-result v5

    .line 310053
    if-eqz v5, :cond_0

    .line 310054
    .line 310055
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310056
    .line 310057
    .line 310058
    return-void

    .line 310059
    :cond_0
    const/4 v8, 0x0

    .line 310060
    const/4 v9, 0x0

    .line 310061
    move-object v2, p0

    .line 310062
    move v3, p1

    .line 310063
    move-object v4, p2

    .line 310064
    move-object v5, p3

    .line 310065
    move v6, p4

    .line 310066
    move/from16 v7, p5

    .line 310067
    .line 310068
    move-object/from16 v10, p6

    .line 310069
    .line 310070
    invoke-static/range {v2 .. v10}, Lcom/sankuai/titans/result/TitansPictureUtil;->takeVideo(Landroid/app/Activity;ILjava/lang/String;Ljava/io/File;IIZZLcom/sankuai/titans/result/IPictureResultCallback;)V

    return-void
.end method

.method public static takeVideo(Landroid/app/Activity;ILjava/lang/String;Ljava/io/File;IIZZLcom/sankuai/titans/result/IPictureResultCallback;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v10, p2

    move/from16 v11, p7

    move-object/from16 v12, p8

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move v3, p1

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v10, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v5, p4

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    move/from16 v6, p5

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x5

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Byte;

    move/from16 v7, p6

    invoke-direct {v2, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x6

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v11}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x7

    aput-object v2, v1, v4

    const/16 v2, 0x8

    aput-object v12, v1, v2

    sget-object v2, Lcom/sankuai/titans/result/TitansPictureUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v8, 0x7feda2

    invoke-static {v1, v4, v2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v1, v4, v2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v13, Lcom/sankuai/titans/result/TitansPictureUtil$4;

    move-object v1, v13

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/sankuai/titans/result/TitansPictureUtil$4;-><init>(ILjava/lang/String;Ljava/io/File;IIZZLcom/sankuai/titans/result/IPictureResultCallback;)V

    invoke-static {p0, v10, v11, v12, v13}, Lcom/sankuai/titans/result/TitansPictureUtil;->checkStorageAndCameraPermission(Landroid/app/Activity;Ljava/lang/String;ZLcom/sankuai/titans/result/IPictureResultCallback;Lcom/sankuai/titans/result/TitansPictureUtil$ICheckPermissionCallback;)V

    return-void
.end method
