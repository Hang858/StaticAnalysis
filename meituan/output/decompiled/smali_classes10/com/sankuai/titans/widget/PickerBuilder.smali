.class public Lcom/sankuai/titans/widget/PickerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL_IMAGES_VIDEOS_TYPE:Ljava/lang/String; = "all"

.field public static final ALL_VIDEOS_TYPE:Ljava/lang/String; = "video"

.field public static final DEFAULT_COLUMN_NUMBER:I = 0x3

.field public static final DEFAULT_MAX_COUNT:I = 0x9

.field public static final EXTRA_CHOSEN_ASSET_IDS:Ljava/lang/String; = "CHOSEN_ASSET_IDS"

.field public static final EXTRA_EXCLUDE_EXT_NAME:Ljava/lang/String; = "excludeExtName"

.field public static final EXTRA_GRID_COLUMN:Ljava/lang/String; = "column"

.field public static final EXTRA_INCLUDE_EXT_NAME:Ljava/lang/String; = "includeExtName"

.field public static final EXTRA_MAX_COUNT:Ljava/lang/String; = "MAX_COUNT"

.field public static final EXTRA_MAX_COUNT_HINT:Ljava/lang/String; = "maxCountHint"

.field public static final EXTRA_MAX_FILE_SIZE:Ljava/lang/String; = "maxFileSize"

.field public static final EXTRA_MEDIA_SIZE:Ljava/lang/String; = "MEDIA_SIZE"

.field public static final EXTRA_PREVIEW_ENABLED:Ljava/lang/String; = "PREVIEW_ENABLED"

.field public static final EXTRA_PRIVATE_STORAGE:Ljava/lang/String; = "priStorage"

.field public static final EXTRA_SHOW_ALL:Ljava/lang/String; = "SHOW_ALL"

.field public static final EXTRA_SHOW_CAMERA:Ljava/lang/String; = "SHOW_CAMERA"

.field public static final EXTRA_SHOW_GIF:Ljava/lang/String; = "SHOW_GIF"

.field public static final EXTRA_SHOW_VIDEO_ONLY:Ljava/lang/String; = "SHOW_VIDEO_ONLY"

.field public static final EXTRA_VIDEO_MAX_DURATION:Ljava/lang/String; = "VIDEO_MAX_DURATION"

.field public static final EXTRA_VIDEO_MIN_DURATION:Ljava/lang/String; = "VIDEO_MIN_DURATION"

.field public static final EXTRA_WITHOUT_STORAGE_PERMISSION_TAKE_MEDIA:Ljava/lang/String; = "withoutStoragePermissionTakeMedia"

.field public static final KEY_FILE_PATH:Ljava/lang/String; = "FILE_PATH"

.field public static final KEY_SELECTED_PHOTOS:Ljava/lang/String; = "SELECTED_PHOTOS"

.field public static final MEDIA_SIZE_COMPRESS:I = 0x1

.field public static final MEDIA_SIZE_ORIGINAL:I = 0x0

.field public static final OUTPUT_MEDIA_SIZE:Ljava/lang/String; = "output.mediaSize"

.field public static final REQUESTCODE_MEDIA_PICKER:I = 0x3e8

.field public static final TYPE_MEDIA_SIZE_ALL:I = 0x3

.field public static final TYPE_MEDIA_SIZE_COMPRESSED:I = 0x2

.field public static final TYPE_MEDIA_SIZE_ORIGINAL:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bundle:Landroid/os/Bundle;

.field public finishCallback:Lcom/sankuai/titans/widget/IMediaWidgetCallback;

.field public finishListener:Lcom/sankuai/titans/widget/IWidgetFinishListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public maxDuration:I

.field public minDuration:I

.field public object:Ljava/lang/Object;

.field public onlyCameraSource:Z

.field public onlyShowVideo:Z

.field public priStorage:Z

.field public requestCode:I

.field public resultFile:Ljava/io/File;

.field public showAllType:Z

.field public withoutStoragePermissionTakeMedia:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x721825455ba85273L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/titans/widget/PickerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xd11663

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 100022
    .line 100023
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/titans/widget/PickerBuilder;->bundle:Landroid/os/Bundle;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/titans/widget/PickerBuilder;->onlyCameraSource:Z

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/sankuai/titans/widget/PickerBuilder;->onlyShowVideo:Z

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/sankuai/titans/widget/PickerBuilder;->showAllType:Z

    .line 100033
    .line 100034
    const/4 v1, -0x1

    .line 100035
    iput v1, p0, Lcom/sankuai/titans/widget/PickerBuilder;->maxDuration:I

    .line 100036
    .line 100037
    iput v1, p0, Lcom/sankuai/titans/widget/PickerBuilder;->minDuration:I

    .line 100038
    .line 100039
    const/4 v1, 0x0

    .line 100040
    iput-object v1, p0, Lcom/sankuai/titans/widget/PickerBuilder;->resultFile:Ljava/io/File;

    .line 100041
    .line 100042
    const/16 v2, 0x3e8

    .line 100043
    .line 100044
    iput v2, p0, Lcom/sankuai/titans/widget/PickerBuilder;->requestCode:I

    .line 100045
    .line 100046
    iput-boolean v0, p0, Lcom/sankuai/titans/widget/PickerBuilder;->priStorage:Z

    .line 100047
    .line 100048
    iput-boolean v0, p0, Lcom/sankuai/titans/widget/PickerBuilder;->withoutStoragePermissionTakeMedia:Z

    .line 100049
    .line 100050
    iput-object v1, p0, Lcom/sankuai/titans/widget/PickerBuilder;->finishListener:Lcom/sankuai/titans/widget/IWidgetFinishListener;

    .line 100051
    .line 100052
    iput-object v1, p0, Lcom/sankuai/titans/widget/PickerBuilder;->finishCallback:Lcom/sankuai/titans/widget/IMediaWidgetCallback;

    .line 100053
    .line 100054
    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;
    .locals 4

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
    sget-object v1, Lcom/sankuai/titans/widget/PickerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe05cb0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/titans/widget/PickerBuilder;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/widget/PickerBuilder;->bundle:Landroid/os/Bundle;

    .line 120025
    const-string v1, "ACCESS_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public accessToken()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/PickerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce1b82

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/widget/PickerBuilder;->bundle:Landroid/os/Bundle;

    .line 100022
    .line 100023
    const-string v1, "ACCESS_TOKEN"

    .line 100024
    .line 100025
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public camera(Lorg/json/JSONObject;)Lcom/sankuai/titans/widget/PickerBuilder;
    .locals 0

    return-object p0
.end method

.method public chosenAssetIDs(Ljava/util/ArrayList;)Lcom/sankuai/titans/widget/PickerBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/titans/widget/PickerBuilder;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/widget/PickerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd5bf9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/widget/PickerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/widget/PickerBuilder;->bundle:Landroid/os/Bundle;

    const-string v1, "CHOSEN_ASSET_IDS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public chosenAssets(Ljava/util/ArrayList;)Lcom/sankuai/titans/widget/PickerBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/titans/widget/PickerBuilder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/widget/PickerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x792d0a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/widget/PickerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/widget/PickerBuilder;->bundle:Landroid/os/Bundle;

    const-string v1, "CHOSEN_ASSET_IDS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public varargs excludeExtName([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;
    .locals 6

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
    sget-object v2, Lcom/sankuai/titans/widget/PickerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x81566b

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/titans/widget/PickerBuilder;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    array-length v2, p1

    .line 120030
    :goto_0
    if-ge v1, v2, :cond_1

    .line 120031
    .line 120032
    aget-object v3, p1, v1

    .line 120033
    .line 120034
    const-string v4, ","

    .line 120035
    .line 120036
    const/4 v5, 0x1

    .line 120037
    invoke-static {v0, v3, v4, v1, v5}, Landroid/support/constraint/solver/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;II)I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object p1, p0, Lcom/sankuai/titans/widget/PickerBuilder;->bundle:Landroid/os/Bundle;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    const-string v1, "excludeExtName"

    .line 120049
    .line 120050
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public finishCallback(Lcom/sankuai/titans/widget/IMediaWidgetCallback;)Lcom/sankuai/titans/widget/PickerBuilder;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/PickerBuilder;->finishCallback:Lcom/sankuai/titans/widget/IMediaWidgetCallback;

    return-object p0
.end method

.method public finishListener(Lcom/sankuai/titans/widget/IWidgetFinishListener;)Lcom/sankuai/titans/widget/PickerBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/sankuai/titans/widget/PickerBuilder;->finishListener:Lcom/sankuai/titans/widget/IWidgetFinishListener;

    return-object p0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/widget/PickerBuilder;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public varargs includeExtName([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;
    .locals 6

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
    sget-object v2, Lcom/sankuai/titans/widget/PickerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc07b33

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/titans/widget/PickerBuilder;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    array-length v2, p1

    .line 120030
    :goto_0
    if-ge v1, v2, :cond_1

    .line 120031
    .line 120032
    aget-object v3, p1, v1

    .line 120033
    .line 120034
    const-string v4, ","

    .line 120035
    .line 120036
    const/4 v5, 0x1

    .line 120037
    invoke-static {v0, v3, v4, v1, v5}, Landroid/support/constraint/solver/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;II)I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object p1, p0, Lcom/sankuai/titans/widget/PickerBuilder;->bundle:Landroid/os/Bundle;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    const-string v1, "includeExtName"

    .line 120049
    .line 120050
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public maxCount(I)Lcom/sankuai/titans/widget/PickerBuilder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/widget/PickerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf949ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/widget/PickerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/widget/PickerBuilder;->bundle:Landroid/os/Bundle;

    const-string v1, "MAX_COUNT"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public maxCountHint(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/widget/PickerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ff7c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/widget/PickerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/widget/PickerBuilder;->bundle:Landroid/os/Bundle;

    const-string v1, "maxCountHint"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public maxDuration(I)Lcom/sankuai/titans/widget/PickerBuilder;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/widget/PickerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x99cd05

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/titans/widget/PickerBuilder;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    if-lez p1, :cond_1

    .line 120030
    .line 120031
    iput p1, p0, Lcom/sankuai/titans/widget/PickerBuilder;->maxDuration:I

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/titans/widget/PickerBuilder;->bundle:Landroid/os/Bundle;

    .line 120034
    .line 120035
    const-string v1, "VIDEO_MAX_DURATION"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-object p0
.end method

.method public maxFileSize(J)Lcom/sankuai/titans/widget/PickerBuilder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/widget/PickerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd17b2c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/widget/PickerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/widget/PickerBuilder;->bundle:Landroid/os/Bundle;

    const-string v1, "maxFileSize"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public varargs mediaSize([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;
    .locals 7

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
    sget-object v3, Lcom/sankuai/titans/widget/PickerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x607504

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/titans/widget/PickerBuilder;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_5

    .line 120025
    .line 120026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    array-length v3, p1

    .line 120032
    :goto_0
    if-ge v2, v3, :cond_1

    .line 120033
    .line 120034
    aget-object v4, p1, v2

    .line 120035
    .line 120036
    const-string v5, ","

    .line 120037
    .line 120038
    const/4 v6, 0x1

    .line 120039
    invoke-static {v1, v4, v5, v2, v6}, Landroid/support/constraint/solver/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;II)I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-nez v1, :cond_4

    .line 120053
    .line 120054
    const-string v1, "original"

    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    const-string v3, "compressed"

    .line 120061
    .line 120062
    if-eqz v2, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    if-eqz v2, :cond_2

    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-eqz v1, :cond_3

    .line 120076
    .line 120077
    goto :goto_2

    .line 120078
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result p1

    .line 120082
    if-eqz p1, :cond_4

    .line 120083
    .line 120084
    const/4 v0, 0x2

    .line 120085
    goto :goto_2

    .line 120086
    :cond_4
    :goto_1
    const/4 v0, 0x3

    .line 120087
    :goto_2
    iget-object p1, p0, Lcom/sankuai/titans/widget/PickerBuilder;->bundle:Landroid/os/Bundle;

    .line 120088
    .line 120089
    const-string v1, "MEDIA_SIZE"

    .line 120090
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-object p0
.end method

.method public mediaType(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;
    .locals 4

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
    sget-object v1, Lcom/sankuai/titans/widget/PickerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8705e6    # 1.2399908E-38f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/titans/widget/PickerBuilder;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "all"

    .line 120025
    .line 120026
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    iput-boolean v0, p0, Lcom/sankuai/titans/widget/PickerBuilder;->showAllType:Z

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/titans/widget/PickerBuilder;->bundle:Landroid/os/Bundle;

    .line 120033
    .line 120034
    const-string v2, "SHOW_ALL"

    .line 120035
    .line 120036
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120037
    .line 120038
    .line 120039
    const-string v0, "video"

    .line 120040
    .line 120041
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    iput-boolean p1, p0, Lcom/sankuai/titans/widget/PickerBuilder;->onlyShowVideo:Z

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/titans/widget/PickerBuilder;->bundle:Landroid/os/Bundle;

    .line 120048
    .line 120049
    const-string v1, "SHOW_VIDEO_ONLY"

    .line 120050
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public minDuration(I)Lcom/sankuai/titans/widget/PickerBuilder;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/widget/PickerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5eac62

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/titans/widget/PickerBuilder;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    if-ltz p1, :cond_1

    .line 120030
    .line 120031
    iput p1, p0, Lcom/sankuai/titans/widget/PickerBuilder;->minDuration:I

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/titans/widget/PickerBuilder;->bundle:Landroid/os/Bundle;

    .line 120034
    .line 120035
    const-string v1, "VIDEO_MIN_DURATION"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-object p0
.end method

.method public onlyCameraSource()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/titans/widget/PickerBuilder;->onlyCameraSource:Z

    return v0
.end method

.method public priStorage(Z)Lcom/sankuai/titans/widget/PickerBuilder;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/widget/PickerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x25e50b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/titans/widget/PickerBuilder;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/titans/widget/PickerBuilder;->priStorage:Z

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/titans/widget/PickerBuilder;->bundle:Landroid/os/Bundle;

    .line 120032
    .line 120033
    const-string v1, "priStorage"

    .line 120034
    .line 120035
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public requestCode()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/sankuai/titans/widget/PickerBuilder;->requestCode:I

    .line 100001
    .line 100002
    return v0
.end method

.method public requestCode(I)Lcom/sankuai/titans/widget/PickerBuilder;
    .locals 0

    .line 120000
    iput p1, p0, Lcom/sankuai/titans/widget/PickerBuilder;->requestCode:I

    .line 120001
    .line 120002
    return-object p0
.end method

.method public resultFile(Ljava/io/File;)Lcom/sankuai/titans/widget/PickerBuilder;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    sget-object v1, Lcom/sankuai/titans/widget/PickerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc2a000

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/titans/widget/PickerBuilder;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/titans/widget/PickerBuilder;->resultFile:Ljava/io/File;

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/titans/widget/PickerBuilder;->bundle:Landroid/os/Bundle;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120029
    .line 120030
    move-result-object p1

    const-string v1, "FILE_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public resultFile()Ljava/io/File;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/widget/PickerBuilder;->resultFile:Ljava/io/File;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public varargs source([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;
    .locals 8

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
    sget-object v3, Lcom/sankuai/titans/widget/PickerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5d79d9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/titans/widget/PickerBuilder;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/titans/widget/PickerBuilder;->onlyCameraSource:Z

    .line 120025
    .line 120026
    if-eqz p1, :cond_5

    .line 120027
    .line 120028
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    array-length v3, p1

    .line 120034
    const/4 v4, 0x0

    .line 120035
    :goto_0
    if-ge v4, v3, :cond_1

    .line 120036
    .line 120037
    aget-object v5, p1, v4

    .line 120038
    .line 120039
    const-string v6, ","

    .line 120040
    .line 120041
    const/4 v7, 0x1

    .line 120042
    invoke-static {v1, v5, v6, v4, v7}, Landroid/support/constraint/solver/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;II)I

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-nez v1, :cond_4

    .line 120056
    .line 120057
    const-string v1, "camera"

    .line 120058
    .line 120059
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    const-string v4, "album"

    .line 120064
    .line 120065
    if-eqz v3, :cond_2

    .line 120066
    .line 120067
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    if-eqz v3, :cond_2

    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-eqz v1, :cond_3

    .line 120079
    .line 120080
    iput-boolean v0, p0, Lcom/sankuai/titans/widget/PickerBuilder;->onlyCameraSource:Z

    .line 120081
    .line 120082
    goto :goto_2

    .line 120083
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result p1

    .line 120087
    if-eqz p1, :cond_5

    .line 120088
    .line 120089
    iput-boolean v2, p0, Lcom/sankuai/titans/widget/PickerBuilder;->onlyCameraSource:Z

    .line 120090
    .line 120091
    const/4 v0, 0x0

    .line 120092
    goto :goto_2

    .line 120093
    :cond_4
    :goto_1
    iput-boolean v2, p0, Lcom/sankuai/titans/widget/PickerBuilder;->onlyCameraSource:Z

    .line 120094
    .line 120095
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/sankuai/titans/widget/PickerBuilder;->bundle:Landroid/os/Bundle;

    .line 120096
    .line 120097
    const-string v1, "SHOW_CAMERA"

    .line 120098
    .line 120099
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120100
    return-object p0
.end method

.method public withoutStoragePermissionTakeMedia(Z)Lcom/sankuai/titans/widget/PickerBuilder;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/widget/PickerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfcb789

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/titans/widget/PickerBuilder;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/titans/widget/PickerBuilder;->withoutStoragePermissionTakeMedia:Z

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/titans/widget/PickerBuilder;->bundle:Landroid/os/Bundle;

    .line 120032
    .line 120033
    const-string v1, "withoutStoragePermissionTakeMedia"

    .line 120034
    .line 120035
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
