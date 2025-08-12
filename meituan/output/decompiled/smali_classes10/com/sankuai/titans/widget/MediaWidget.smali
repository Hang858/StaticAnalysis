.class public Lcom/sankuai/titans/widget/MediaWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/widget/MediaWidget$Holder;
    }
.end annotation


# static fields
.field public static final ACTION_PICKER:Ljava/lang/String; = "com.sankuai.titans.widget.mediapicker"

.field public static final ACTION_PLAYER:Ljava/lang/String; = "com.sankuai.titans.widget.mediaplayer"

.field public static final ACTION_PLAYER_OLD:Ljava/lang/String; = "com.sankuai.titans.widget.mediapreview"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HORN_KEY:Ljava/lang/String; = "titans_widget_common_channel"

.field public static final KEY_SWITCH_PRIVATE_STORAGE_TAKE_MEDIA:Ljava/lang/String; = "key_private_storage_take_media"

.field public static final KEY_SWITCH_WITHOUT_STORAGE_PERMISSION_TAKE_MEDIA:Ljava/lang/String; = "key_without_storage_permission_take_media"

.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static isMultiPicker:Z

.field public static privateStorageTakeMediaSwitch:Z

.field public static withoutStoragePermissionTakeMediaSwitch:Z


# instance fields
.field public mediaWidgetHandler:Lcom/sankuai/titans/widget/IMediaWidgetHandler;

.field public pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x14f7701eaf9f9a6bL    # -3.9428596533109934E207

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "MediaWidget"

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/titans/widget/MediaWidget;->TAG:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v0, 0x1

    .line 100013
    sput-boolean v0, Lcom/sankuai/titans/widget/MediaWidget;->withoutStoragePermissionTakeMediaSwitch:Z

    .line 100014
    .line 100015
    sput-boolean v0, Lcom/sankuai/titans/widget/MediaWidget;->privateStorageTakeMediaSwitch:Z

    .line 100016
    .line 100017
    invoke-static {}, Lcom/sankuai/titans/widget/MediaWidget;->pullConfig()V

    .line 100018
    .line 100019
    .line 100020
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

.method public synthetic constructor <init>(Lcom/sankuai/titans/widget/MediaWidget$1;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/titans/widget/MediaWidget;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public static getInstance()Lcom/sankuai/titans/widget/MediaWidget;
    .locals 1

    sget-object v0, Lcom/sankuai/titans/widget/MediaWidget$Holder;->instance:Lcom/sankuai/titans/widget/MediaWidget;

    return-object v0
.end method

.method private multiChoose(Landroid/app/Activity;Z)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/titans/widget/MediaWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0xf8237c

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/widget/MediaWidget;->pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

    .line 180030
    .line 180031
    if-nez v0, :cond_1

    .line 180032
    .line 180033
    const/4 p1, 0x0

    .line 180034
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/widget/MediaWidget;->sendResult(Ljava/lang/String;)V

    .line 180035
    .line 180036
    .line 180037
    return-void

    .line 180038
    :cond_1
    sput-boolean v2, Lcom/sankuai/titans/widget/MediaWidget;->isMultiPicker:Z

    .line 180039
    .line 180040
    if-eqz p2, :cond_2

    .line 180041
    .line 180042
    invoke-virtual {v0}, Lcom/sankuai/titans/widget/PickerBuilder;->requestCode()I

    .line 180043
    .line 180044
    .line 180045
    move-result p2

    .line 180046
    iget-object v0, p0, Lcom/sankuai/titans/widget/MediaWidget;->pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

    .line 180047
    .line 180048
    invoke-virtual {v0}, Lcom/sankuai/titans/widget/PickerBuilder;->getBundle()Landroid/os/Bundle;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v0

    .line 180052
    invoke-static {p1, p2, v0}, Lcom/sankuai/titans/widget/picture/PictureSelfUtil;->getPictureSelf(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 180053
    .line 180054
    .line 180055
    goto :goto_0

    .line 180056
    :cond_2
    new-instance p2, Landroid/content/Intent;

    .line 180057
    .line 180058
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 180059
    .line 180060
    .line 180061
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v0

    .line 180065
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 180066
    .line 180067
    .line 180068
    const-string v0, "com.sankuai.titans.widget.mediapicker"

    .line 180069
    .line 180070
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 180071
    .line 180072
    .line 180073
    iget-object v0, p0, Lcom/sankuai/titans/widget/MediaWidget;->pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

    .line 180074
    .line 180075
    invoke-virtual {v0}, Lcom/sankuai/titans/widget/PickerBuilder;->getBundle()Landroid/os/Bundle;

    .line 180076
    .line 180077
    .line 180078
    move-result-object v0

    .line 180079
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 180080
    .line 180081
    .line 180082
    iget-object v0, p0, Lcom/sankuai/titans/widget/MediaWidget;->pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

    .line 180083
    .line 180084
    invoke-virtual {v0}, Lcom/sankuai/titans/widget/PickerBuilder;->requestCode()I

    .line 180085
    .line 180086
    .line 180087
    move-result v0

    .line 180088
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 180089
    .line 180090
    :goto_0
    return-void
.end method

.method public static onActivityResult(Landroid/content/Context;IILandroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

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
    const/4 p1, 0x1

    .line 270012
    aput-object v1, v0, p1

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 p2, 0x2

    .line 270020
    aput-object v1, v0, p2

    .line 270021
    .line 270022
    const/4 p2, 0x3

    .line 270023
    aput-object p3, v0, p2

    .line 270024
    .line 270025
    const/4 p2, 0x4

    .line 270026
    aput-object p4, v0, p2

    .line 270027
    .line 270028
    sget-object p2, Lcom/sankuai/titans/widget/MediaWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const/4 v1, 0x0

    .line 270031
    const v2, 0x5bd4a7

    .line 270032
    .line 270033
    .line 270034
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270035
    .line 270036
    .line 270037
    move-result v3

    .line 270038
    if-eqz v3, :cond_0

    .line 270039
    .line 270040
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270041
    .line 270042
    .line 270043
    move-result-object p0

    .line 270044
    check-cast p0, Landroid/os/Bundle;

    .line 270045
    .line 270046
    return-object p0

    .line 270047
    :cond_0
    sget-boolean p2, Lcom/sankuai/titans/widget/MediaWidget;->isMultiPicker:Z

    .line 270048
    .line 270049
    if-eqz p2, :cond_2

    .line 270050
    .line 270051
    if-eqz p3, :cond_1

    .line 270052
    .line 270053
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 270054
    .line 270055
    .line 270056
    move-result-object p0

    .line 270057
    return-object p0

    .line 270058
    :cond_1
    return-object v1

    .line 270059
    :cond_2
    if-eqz p3, :cond_4

    .line 270060
    .line 270061
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 270062
    .line 270063
    .line 270064
    move-result-object p2

    .line 270065
    if-eqz p2, :cond_4

    .line 270066
    .line 270067
    invoke-static {p0, p2, p4}, Lcom/sankuai/titans/result/util/PicturePathUtil;->getRealPath(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 270068
    .line 270069
    .line 270070
    move-result-object p0

    .line 270071
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270072
    .line 270073
    .line 270074
    move-result p2

    .line 270075
    if-eqz p2, :cond_3

    .line 270076
    .line 270077
    return-object v1

    .line 270078
    :cond_3
    invoke-static {p0}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 270079
    .line 270080
    .line 270081
    move-result-object p0

    .line 270082
    new-instance p2, Landroid/os/Bundle;

    .line 270083
    .line 270084
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 270085
    .line 270086
    .line 270087
    const-string p3, "SELECTED_PHOTOS"

    .line 270088
    .line 270089
    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 270090
    .line 270091
    .line 270092
    const-string p0, "output.mediaSize"

    .line 270093
    .line 270094
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 270095
    .line 270096
    .line 270097
    return-object p2

    .line 270098
    :cond_4
    return-object v1
.end method

.method public static pullConfig()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/widget/MediaWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5bb438

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/titans/widget/MediaWidget$1;

    invoke-direct {v0}, Lcom/sankuai/titans/widget/MediaWidget$1;-><init>()V

    const-string v1, "titans_widget_common_channel"

    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method

.method private singleChoose(Landroid/app/Activity;Z)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/titans/widget/MediaWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0xfd64c4

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/widget/MediaWidget;->pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

    .line 180030
    .line 180031
    if-nez v0, :cond_1

    .line 180032
    .line 180033
    const/4 p1, 0x0

    .line 180034
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/widget/MediaWidget;->sendResult(Ljava/lang/String;)V

    .line 180035
    .line 180036
    .line 180037
    return-void

    .line 180038
    :cond_1
    sput-boolean v1, Lcom/sankuai/titans/widget/MediaWidget;->isMultiPicker:Z

    .line 180039
    .line 180040
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 180041
    .line 180042
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 180043
    .line 180044
    .line 180045
    iget-object v1, p0, Lcom/sankuai/titans/widget/MediaWidget;->pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

    .line 180046
    .line 180047
    invoke-virtual {v1}, Lcom/sankuai/titans/widget/PickerBuilder;->accessToken()Ljava/lang/String;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v1

    new-instance v2, Lcom/sankuai/titans/widget/MediaWidget$3;

    invoke-direct {v2, p0, v0, p2}, Lcom/sankuai/titans/widget/MediaWidget$3;-><init>(Lcom/sankuai/titans/widget/MediaWidget;Ljava/lang/ref/WeakReference;Z)V

    const-string p2, "Storage.read"

    invoke-static {p1, p2, v1, v2}, Lcom/sankuai/titans/result/TitansPermissionUtil;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    return-void
.end method


# virtual methods
.method public createImageFile()Ljava/io/File;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/MediaWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x580f44    # 8.087E-39f

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
    check-cast v0, Ljava/io/File;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;->createFile(Ljava/lang/String;)Ljava/io/File;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100027
    return-object v0

    .line 100028
    :catch_0
    move-exception v0

    .line 100029
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100030
    const/4 v0, 0x0

    return-object v0
.end method

.method public createMediaFile(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/io/File;
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Byte;

    .line 250010
    .line 250011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    new-instance v1, Ljava/lang/Byte;

    .line 250018
    .line 250019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object v1, v0, v2

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/titans/widget/MediaWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0x6998f3

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p1

    .line 250040
    check-cast p1, Ljava/io/File;

    .line 250041
    .line 250042
    return-object p1

    .line 250043
    :cond_0
    :try_start_0
    invoke-static {p2, p1, p3, p4}, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;->createFile(Ljava/lang/String;Landroid/content/Context;ZZ)Ljava/io/File;

    .line 250044
    .line 250045
    .line 250046
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250047
    return-object p1

    .line 250048
    :catch_0
    move-exception p1

    .line 250049
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250050
    const/4 p1, 0x0

    return-object p1
.end method

.method public createVideoFile()Ljava/io/File;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/MediaWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc09209

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
    check-cast v0, Ljava/io/File;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;->createFile(Ljava/lang/String;)Ljava/io/File;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100027
    return-object v0

    .line 100028
    :catch_0
    move-exception v0

    .line 100029
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100030
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUriByFile(Ljava/io/File;)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/widget/MediaWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde3b98

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;->popUriByFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public openMediaPicker(Landroid/app/Activity;Lcom/sankuai/titans/widget/PickerBuilder;)V
    .locals 9

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/titans/widget/MediaWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0xb64edc

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    sget-boolean v0, Lcom/sankuai/titans/widget/MediaWidget;->withoutStoragePermissionTakeMediaSwitch:Z

    .line 180025
    .line 180026
    if-nez v0, :cond_1

    .line 180027
    .line 180028
    iput-boolean v1, p2, Lcom/sankuai/titans/widget/PickerBuilder;->withoutStoragePermissionTakeMedia:Z

    .line 180029
    .line 180030
    :cond_1
    sget-boolean v0, Lcom/sankuai/titans/widget/MediaWidget;->privateStorageTakeMediaSwitch:Z

    .line 180031
    .line 180032
    if-nez v0, :cond_2

    .line 180033
    .line 180034
    iput-boolean v1, p2, Lcom/sankuai/titans/widget/PickerBuilder;->priStorage:Z

    .line 180035
    .line 180036
    :cond_2
    iput-object p2, p0, Lcom/sankuai/titans/widget/MediaWidget;->pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

    .line 180037
    .line 180038
    iget-object v0, p0, Lcom/sankuai/titans/widget/MediaWidget;->mediaWidgetHandler:Lcom/sankuai/titans/widget/IMediaWidgetHandler;

    .line 180039
    .line 180040
    if-eqz v0, :cond_3

    .line 180041
    .line 180042
    const-string v3, "MediaPicker"

    .line 180043
    .line 180044
    invoke-interface {v0, v3}, Lcom/sankuai/titans/widget/IMediaWidgetHandler;->isWidgetEnabled(Ljava/lang/String;)Z

    .line 180045
    .line 180046
    .line 180047
    move-result v0

    .line 180048
    if-eqz v0, :cond_3

    .line 180049
    .line 180050
    sput-boolean v2, Lcom/sankuai/titans/widget/MediaWidget;->isMultiPicker:Z

    .line 180051
    .line 180052
    iget-object v0, p0, Lcom/sankuai/titans/widget/MediaWidget;->mediaWidgetHandler:Lcom/sankuai/titans/widget/IMediaWidgetHandler;

    .line 180053
    .line 180054
    invoke-interface {v0, p1, p2}, Lcom/sankuai/titans/widget/IMediaWidgetHandler;->openMediaPicker(Landroid/app/Activity;Lcom/sankuai/titans/widget/PickerBuilder;)V

    .line 180055
    .line 180056
    .line 180057
    return-void

    .line 180058
    :cond_3
    iget-object v0, p2, Lcom/sankuai/titans/widget/PickerBuilder;->finishListener:Lcom/sankuai/titans/widget/IWidgetFinishListener;

    .line 180059
    .line 180060
    if-nez v0, :cond_5

    .line 180061
    .line 180062
    iget-object v0, p2, Lcom/sankuai/titans/widget/PickerBuilder;->finishCallback:Lcom/sankuai/titans/widget/IMediaWidgetCallback;

    .line 180063
    .line 180064
    if-eqz v0, :cond_4

    .line 180065
    .line 180066
    goto :goto_0

    .line 180067
    :cond_4
    const/4 v0, 0x0

    .line 180068
    const/4 v6, 0x0

    .line 180069
    goto :goto_1

    .line 180070
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 180071
    const/4 v6, 0x1

    .line 180072
    :goto_1
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 180073
    .line 180074
    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 180075
    .line 180076
    .line 180077
    iget-boolean v0, p2, Lcom/sankuai/titans/widget/PickerBuilder;->onlyCameraSource:Z

    .line 180078
    .line 180079
    if-eqz v0, :cond_8

    .line 180080
    .line 180081
    iget-boolean v0, p2, Lcom/sankuai/titans/widget/PickerBuilder;->showAllType:Z

    .line 180082
    .line 180083
    if-eqz v0, :cond_6

    .line 180084
    .line 180085
    return-void

    .line 180086
    :cond_6
    const-string v0, "Camera"

    .line 180087
    .line 180088
    invoke-static {v0}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 180089
    .line 180090
    .line 180091
    move-result-object v0

    .line 180092
    iget-boolean v1, p2, Lcom/sankuai/titans/widget/PickerBuilder;->withoutStoragePermissionTakeMedia:Z

    .line 180093
    .line 180094
    if-nez v1, :cond_7

    .line 180095
    .line 180096
    const-string v1, "Storage"

    .line 180097
    .line 180098
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180099
    .line 180100
    .line 180101
    :cond_7
    invoke-virtual {p2}, Lcom/sankuai/titans/widget/PickerBuilder;->accessToken()Ljava/lang/String;

    .line 180102
    .line 180103
    .line 180104
    move-result-object v1

    .line 180105
    new-instance v2, Lcom/sankuai/titans/widget/MediaWidget$2;

    .line 180106
    .line 180107
    move-object v3, v2

    .line 180108
    move-object v4, p0

    .line 180109
    move-object v7, p2

    .line 180110
    move-object v8, p1

    .line 180111
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/titans/widget/MediaWidget$2;-><init>(Lcom/sankuai/titans/widget/MediaWidget;Ljava/lang/ref/WeakReference;ZLcom/sankuai/titans/widget/PickerBuilder;Landroid/app/Activity;)V

    .line 180112
    .line 180113
    .line 180114
    invoke-static {p1, v0, v1, v2}, Lcom/sankuai/titans/result/TitansPermissionUtil;->requestPermissions(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 180115
    .line 180116
    .line 180117
    return-void

    .line 180118
    :cond_8
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 180119
    .line 180120
    .line 180121
    move-result-object v0

    .line 180122
    if-nez v0, :cond_9

    .line 180123
    .line 180124
    invoke-direct {p0, p1, v6}, Lcom/sankuai/titans/widget/MediaWidget;->singleChoose(Landroid/app/Activity;Z)V

    .line 180125
    .line 180126
    .line 180127
    return-void

    .line 180128
    :cond_9
    invoke-virtual {p2}, Lcom/sankuai/titans/widget/PickerBuilder;->accessToken()Ljava/lang/String;

    .line 180129
    .line 180130
    .line 180131
    move-result-object p2

    .line 180132
    const-string v3, "MultiImgPicker"

    .line 180133
    .line 180134
    invoke-interface {v0, p1, v3, p2, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 180135
    .line 180136
    .line 180137
    move-result p2

    .line 180138
    if-lez p2, :cond_a

    .line 180139
    .line 180140
    const/4 v1, 0x1

    .line 180141
    :cond_a
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180142
    .line 180143
    .line 180144
    move-result-object p2

    .line 180145
    check-cast p2, Landroid/app/Activity;

    .line 180146
    .line 180147
    if-eqz p2, :cond_d

    .line 180148
    .line 180149
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 180150
    .line 180151
    .line 180152
    move-result v0

    .line 180153
    if-nez v0, :cond_d

    .line 180154
    .line 180155
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 180156
    .line 180157
    .line 180158
    move-result p2

    .line 180159
    if-eqz p2, :cond_b

    .line 180160
    .line 180161
    goto :goto_2

    .line 180162
    :cond_b
    if-nez v1, :cond_c

    .line 180163
    .line 180164
    invoke-direct {p0, p1, v6}, Lcom/sankuai/titans/widget/MediaWidget;->singleChoose(Landroid/app/Activity;Z)V

    .line 180165
    .line 180166
    .line 180167
    return-void

    .line 180168
    :cond_c
    invoke-direct {p0, p1, v6}, Lcom/sankuai/titans/widget/MediaWidget;->multiChoose(Landroid/app/Activity;Z)V

    .line 180169
    .line 180170
    .line 180171
    return-void

    .line 180172
    :cond_d
    :goto_2
    const/4 p1, 0x0

    .line 180173
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/widget/MediaWidget;->sendResult(Ljava/lang/String;)V

    .line 180174
    .line 180175
    .line 180176
    return-void
.end method

.method public openMediaPlayer(Landroid/app/Activity;Lcom/sankuai/titans/widget/PlayerBuilder;)V
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/titans/widget/MediaWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0xb50fd0

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const/4 v0, 0x0

    .line 180025
    iput-object v0, p0, Lcom/sankuai/titans/widget/MediaWidget;->pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

    .line 180026
    .line 180027
    iget-object v0, p0, Lcom/sankuai/titans/widget/MediaWidget;->mediaWidgetHandler:Lcom/sankuai/titans/widget/IMediaWidgetHandler;

    .line 180028
    .line 180029
    if-eqz v0, :cond_1

    .line 180030
    .line 180031
    const-string v3, "MediaPlayer"

    .line 180032
    .line 180033
    invoke-interface {v0, v3}, Lcom/sankuai/titans/widget/IMediaWidgetHandler;->isWidgetEnabled(Ljava/lang/String;)Z

    .line 180034
    .line 180035
    .line 180036
    move-result v0

    .line 180037
    if-eqz v0, :cond_1

    .line 180038
    .line 180039
    iget-object v0, p0, Lcom/sankuai/titans/widget/MediaWidget;->mediaWidgetHandler:Lcom/sankuai/titans/widget/IMediaWidgetHandler;

    .line 180040
    .line 180041
    invoke-interface {v0, p1, p2}, Lcom/sankuai/titans/widget/IMediaWidgetHandler;->openMediaPlayer(Landroid/app/Activity;Lcom/sankuai/titans/widget/PlayerBuilder;)V

    .line 180042
    .line 180043
    .line 180044
    return-void

    .line 180045
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/titans/widget/PlayerBuilder;->getBundle()Landroid/os/Bundle;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v0

    .line 180049
    const-string v3, "ASSETS"

    .line 180050
    .line 180051
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v0

    .line 180055
    if-eqz v0, :cond_5

    .line 180056
    .line 180057
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180058
    .line 180059
    .line 180060
    move-result v3

    .line 180061
    if-nez v3, :cond_2

    .line 180062
    .line 180063
    goto :goto_1

    .line 180064
    :cond_2
    invoke-virtual {p2}, Lcom/sankuai/titans/widget/PlayerBuilder;->getBundle()Landroid/os/Bundle;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v3

    .line 180068
    const-string v4, "SHOW_VIDEO"

    .line 180069
    .line 180070
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 180071
    .line 180072
    .line 180073
    move-result v3

    .line 180074
    const-string v4, "SHOW_EXIT_ANIMATE"

    .line 180075
    .line 180076
    const/4 v5, -0x1

    .line 180077
    if-eqz v3, :cond_4

    .line 180078
    .line 180079
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 180080
    .line 180081
    const-string v6, "android.intent.action.VIEW"

    .line 180082
    .line 180083
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180084
    .line 180085
    .line 180086
    move-result-object v7

    .line 180087
    check-cast v7, Ljava/lang/String;

    .line 180088
    .line 180089
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180090
    .line 180091
    .line 180092
    move-result-object v7

    .line 180093
    invoke-direct {v3, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 180094
    .line 180095
    .line 180096
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180097
    .line 180098
    .line 180099
    move-result-object v0

    .line 180100
    check-cast v0, Ljava/lang/String;

    .line 180101
    .line 180102
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180103
    .line 180104
    .line 180105
    move-result-object v0

    .line 180106
    const-string v1, "video/mp4"

    .line 180107
    .line 180108
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 180109
    .line 180110
    .line 180111
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 180112
    .line 180113
    .line 180114
    invoke-virtual {p2}, Lcom/sankuai/titans/widget/PlayerBuilder;->getBundle()Landroid/os/Bundle;

    .line 180115
    .line 180116
    .line 180117
    move-result-object p2

    .line 180118
    invoke-virtual {p2, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 180119
    .line 180120
    .line 180121
    move-result p2

    .line 180122
    if-nez p2, :cond_3

    .line 180123
    .line 180124
    invoke-virtual {p1, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180125
    .line 180126
    .line 180127
    goto :goto_0

    .line 180128
    :catch_0
    const-string p2, "no video player"

    .line 180129
    .line 180130
    invoke-static {p1, p2}, Lcom/sankuai/titans/widget/SnackbarUtil;->showSnackbar(Landroid/app/Activity;Ljava/lang/String;)V

    .line 180131
    .line 180132
    .line 180133
    :cond_3
    :goto_0
    return-void

    .line 180134
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 180135
    .line 180136
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 180137
    .line 180138
    .line 180139
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180140
    .line 180141
    .line 180142
    move-result-object v1

    .line 180143
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 180144
    .line 180145
    .line 180146
    const-string v1, "com.sankuai.titans.widget.mediaplayer"

    .line 180147
    .line 180148
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 180149
    .line 180150
    .line 180151
    iget-object v1, p2, Lcom/sankuai/titans/widget/PlayerBuilder;->bundle:Landroid/os/Bundle;

    .line 180152
    .line 180153
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 180154
    .line 180155
    .line 180156
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 180157
    .line 180158
    .line 180159
    invoke-virtual {p2}, Lcom/sankuai/titans/widget/PlayerBuilder;->getBundle()Landroid/os/Bundle;

    .line 180160
    .line 180161
    .line 180162
    move-result-object p2

    .line 180163
    invoke-virtual {p2, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 180164
    .line 180165
    .line 180166
    move-result p2

    .line 180167
    if-nez p2, :cond_5

    .line 180168
    .line 180169
    invoke-virtual {p1, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 180170
    .line 180171
    .line 180172
    :cond_5
    :goto_1
    return-void
.end method

.method public raisePickerCallback(Landroid/os/Bundle;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/titans/widget/MediaWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x41c0f7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/widget/MediaWidget;->pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    const/4 v0, 0x0

    .line 120027
    if-nez p1, :cond_2

    .line 120028
    .line 120029
    move-object v2, v0

    .line 120030
    goto :goto_0

    .line 120031
    :cond_2
    const-string v2, "SELECTED_PHOTOS"

    .line 120032
    .line 120033
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    :goto_0
    if-nez p1, :cond_3

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_3
    const-string v3, "output.mediaSize"

    .line 120041
    .line 120042
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    :goto_1
    iget-object p1, p0, Lcom/sankuai/titans/widget/MediaWidget;->pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/titans/widget/PickerBuilder;->finishListener:Lcom/sankuai/titans/widget/IWidgetFinishListener;

    .line 120049
    .line 120050
    if-eqz p1, :cond_4

    .line 120051
    .line 120052
    invoke-interface {p1, v2, v0}, Lcom/sankuai/titans/widget/IWidgetFinishListener;->onResult(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/titans/widget/MediaWidget;->pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

    .line 120056
    .line 120057
    iput-object v0, p1, Lcom/sankuai/titans/widget/PickerBuilder;->finishListener:Lcom/sankuai/titans/widget/IWidgetFinishListener;

    .line 120058
    .line 120059
    :cond_4
    iget-object p1, p0, Lcom/sankuai/titans/widget/MediaWidget;->pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/sankuai/titans/widget/PickerBuilder;->finishCallback:Lcom/sankuai/titans/widget/IMediaWidgetCallback;

    .line 120062
    .line 120063
    if-eqz p1, :cond_5

    .line 120064
    .line 120065
    invoke-interface {p1, v2, v1}, Lcom/sankuai/titans/widget/IMediaWidgetCallback;->onResult(Ljava/util/ArrayList;I)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/titans/widget/MediaWidget;->pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

    .line 120069
    .line 120070
    iput-object v0, p1, Lcom/sankuai/titans/widget/PickerBuilder;->finishCallback:Lcom/sankuai/titans/widget/IMediaWidgetCallback;

    :cond_5
    return-void
.end method

.method public registerHandler(Lcom/sankuai/titans/widget/IMediaWidgetHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/MediaWidget;->mediaWidgetHandler:Lcom/sankuai/titans/widget/IMediaWidgetHandler;

    return-void
.end method

.method public sendResult(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/titans/widget/MediaWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb09ff5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    invoke-static {}, Lcom/sankuai/titans/widget/MediaWidget;->getInstance()Lcom/sankuai/titans/widget/MediaWidget;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const/4 v0, 0x0

    .line 120032
    invoke-virtual {p1, v0}, Lcom/sankuai/titans/widget/MediaWidget;->raisePickerCallback(Landroid/os/Bundle;)V

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    invoke-static {p1}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    new-instance v1, Landroid/os/Bundle;

    .line 120041
    .line 120042
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    const-string v2, "SELECTED_PHOTOS"

    .line 120046
    .line 120047
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120048
    .line 120049
    .line 120050
    const-string p1, "output.mediaSize"

    .line 120051
    .line 120052
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120053
    .line 120054
    .line 120055
    invoke-static {}, Lcom/sankuai/titans/widget/MediaWidget;->getInstance()Lcom/sankuai/titans/widget/MediaWidget;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {p1, v1}, Lcom/sankuai/titans/widget/MediaWidget;->raisePickerCallback(Landroid/os/Bundle;)V

    .line 120060
    return-void
.end method
