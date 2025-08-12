.class public Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final CAMERA_TOKEN:Ljava/lang/String; = "pt-4fd8d6f03c0541ff"

.field public static final CROP_IMAGE_DATA:Ljava/lang/String; = "data"

.field public static final DATE_FORMAT:Lcom/sankuai/common/utils/i$a;

.field public static final EXTRA_INTENT_KEY_ASPECT_X:Ljava/lang/String; = "aspectX"

.field public static final EXTRA_INTENT_KEY_ASPECT_Y:Ljava/lang/String; = "aspectY"

.field public static final EXTRA_INTENT_KEY_CROP:Ljava/lang/String; = "crop"

.field public static final EXTRA_INTENT_KEY_MEDIA_OUTPUT:Ljava/lang/String; = "output"

.field public static final EXTRA_INTENT_KEY_OUTPUT_FORMAT:Ljava/lang/String; = "outputFormat"

.field public static final EXTRA_INTENT_KEY_OUTPUT_X:Ljava/lang/String; = "outputX"

.field public static final EXTRA_INTENT_KEY_OUTPUT_Y:Ljava/lang/String; = "outputY"

.field public static final EXTRA_INTENT_KEY_RETURN_DATA:Ljava/lang/String; = "return-data"

.field public static final EXTRA_INTENT_KEY_SCALE:Ljava/lang/String; = "scale"

.field public static final EXTRA_INTENT_KEY_SCALE_UP:Ljava/lang/String; = "scaleUpIfNeeded"

.field public static final REQUEST_CODE_PERMISSION_CAMER_FOR_PHOTO:I = 0x1

.field public static final REQ_HEIGHT:I = 0x78

.field public static final REQ_WIDTH:I = 0x78

.field public static final STORAGE_READ_TOKEN:Ljava/lang/String; = "pt-b1e231683c593300"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static mRequestCode:I

.field public static photoUri:Landroid/net/Uri;

.field public static final sRequestCodes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ACTION_SELECT_PHOTO:Ljava/lang/String;

.field public final ACTION_TAKE_PHOTO:Ljava/lang/String;

.field public final CROP_REQUEST:I

.field public final PHOTO_REQUEST:I

.field public final PIC_REQUEST:I

.field public curRequest:I

.field public imageUri:Landroid/net/Uri;

.field public isShowCameraRationale:Z

.field public isShowReadStorageRationale:Z

.field public progressDialog:Landroid/app/ProgressDialog;

.field public uploadListener:Lcom/meituan/passport/jsbridge/uploadportrait/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x63ca67dbfc25020cL    # 5.1022910112616064E172

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/common/utils/i$a;

    .line 100009
    .line 100010
    const-string v1, "yyyyMMdd_HHmmss"

    .line 100011
    .line 100012
    invoke-direct {v0, v1}, Lcom/sankuai/common/utils/i$a;-><init>(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->DATE_FORMAT:Lcom/sankuai/common/utils/i$a;

    .line 100016
    .line 100017
    new-instance v0, Ljava/util/HashSet;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100020
    sput-object v0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->sRequestCodes:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa61e5f

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
    const-string v0, "takePhoto"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->ACTION_TAKE_PHOTO:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "selectPhoto"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->ACTION_SELECT_PHOTO:Ljava/lang/String;

    .line 100028
    .line 100029
    const/4 v0, 0x5

    .line 100030
    iput v0, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->PHOTO_REQUEST:I

    .line 100031
    .line 100032
    const/4 v0, 0x6

    .line 100033
    iput v0, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->PIC_REQUEST:I

    .line 100034
    .line 100035
    const/4 v0, 0x7

    .line 100036
    iput v0, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->CROP_REQUEST:I

    .line 100037
    .line 100038
    new-instance v0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$d;

    .line 100039
    .line 100040
    invoke-direct {v0, p0}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$d;-><init>(Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;)V

    iput-object v0, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->uploadListener:Lcom/meituan/passport/jsbridge/uploadportrait/a$b;

    return-void
.end method

.method public static synthetic a(Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->lambda$popTipDialog$2(Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->lambda$popTipDialog$1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;Lcom/meituan/android/privacy/interfaces/IPermissionGuard;Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->lambda$getFromPicWithPermission$0(Lcom/meituan/android/privacy/interfaces/IPermissionGuard;Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method private ensureImageUrl()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x622caa

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const/4 v0, 0x0

    .line 100034
    :goto_0
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    const/4 v0, -0x4

    .line 100037
    const v1, 0x7f101845

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v1}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {p0, v0, v1}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->onJSFail(ILjava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    return-void

    .line 100048
    :cond_2
    invoke-direct {p0}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->getOutputMediaFileUri()Landroid/net/Uri;

    .line 100049
    .line 100050
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->imageUri:Landroid/net/Uri;

    return-void
.end method

.method private getFromPhotoWithPermission()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x890fd7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const/4 v1, 0x0

    .line 100034
    :goto_0
    const-string v2, ""

    .line 100035
    .line 100036
    const v3, 0x7f101845

    .line 100037
    .line 100038
    .line 100039
    const/4 v4, -0x4

    .line 100040
    const-string v5, "getFromPhotoWithPermission"

    .line 100041
    .line 100042
    if-nez v1, :cond_2

    .line 100043
    .line 100044
    invoke-static {v3}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {p0, v4, v0}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->onJSFail(ILjava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    const-string v0, "activity is null"

    .line 100052
    .line 100053
    invoke-static {v5, v0, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    return-void

    .line 100057
    :cond_2
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v6

    .line 100061
    if-nez v6, :cond_3

    .line 100062
    .line 100063
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {p0, v4, v0}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->onJSFail(ILjava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    const-string v0, "IPermissionGuard is null"

    .line 100071
    .line 100072
    invoke-static {v5, v0, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    return-void

    .line 100076
    :cond_3
    const-string v2, "Camera"

    .line 100077
    .line 100078
    const-string v3, "pt-4fd8d6f03c0541ff"

    .line 100079
    .line 100080
    invoke-interface {v6, v1, v2, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100081
    .line 100082
    .line 100083
    move-result v4

    .line 100084
    const/4 v7, 0x1

    .line 100085
    new-array v8, v7, [Ljava/lang/Object;

    .line 100086
    .line 100087
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v9

    .line 100091
    aput-object v9, v8, v0

    .line 100092
    .line 100093
    const-string v9, "%b"

    .line 100094
    .line 100095
    invoke-static {v5, v9, v8}, Lcom/meituan/passport/utils/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100096
    .line 100097
    .line 100098
    if-lez v4, :cond_4

    .line 100099
    .line 100100
    const/4 v8, 0x1

    .line 100101
    goto :goto_1

    .line 100102
    :cond_4
    const/4 v8, 0x0

    .line 100103
    :goto_1
    if-eqz v8, :cond_5

    .line 100104
    .line 100105
    invoke-virtual {p0}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->getFromPhoto()V

    .line 100106
    .line 100107
    .line 100108
    goto :goto_3

    .line 100109
    :cond_5
    const/4 v8, -0x7

    .line 100110
    if-ne v4, v8, :cond_6

    .line 100111
    .line 100112
    const/4 v4, 0x1

    .line 100113
    goto :goto_2

    .line 100114
    :cond_6
    const/4 v4, 0x0

    .line 100115
    :goto_2
    iput-boolean v4, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->isShowCameraRationale:Z

    .line 100116
    .line 100117
    new-array v7, v7, [Ljava/lang/Object;

    .line 100118
    .line 100119
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v4

    .line 100123
    aput-object v4, v7, v0

    .line 100124
    .line 100125
    invoke-static {v5, v9, v7}, Lcom/meituan/passport/utils/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100126
    .line 100127
    .line 100128
    new-instance v0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$a;

    .line 100129
    .line 100130
    invoke-direct {v0, p0, v1}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$a;-><init>(Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;Landroid/app/Activity;)V

    .line 100131
    .line 100132
    .line 100133
    invoke-interface {v6, v1, v2, v3, v0}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 100134
    .line 100135
    .line 100136
    :goto_3
    return-void
.end method

.method private getFromPic()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x335c26

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const/4 v0, 0x0

    .line 100034
    :goto_0
    const-string v1, ""

    .line 100035
    .line 100036
    if-nez v0, :cond_2

    .line 100037
    .line 100038
    const/4 v0, -0x4

    .line 100039
    const v2, 0x7f101845

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v2}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {p0, v0, v2}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->onJSFail(ILjava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    const-string v0, "getFromPic"

    .line 100050
    .line 100051
    const-string v2, "activity is null"

    .line 100052
    .line 100053
    invoke-static {v0, v2, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    return-void

    .line 100057
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 100058
    .line 100059
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 100060
    .line 100061
    const-string v4, "android.intent.action.PICK"

    .line 100062
    .line 100063
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100064
    .line 100065
    .line 100066
    :try_start_0
    const-string v3, "getFromPhoto"

    .line 100067
    .line 100068
    const-string v4, "startImageChoose"

    .line 100069
    .line 100070
    invoke-static {v3, v4, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-direct {p0}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->getRequestCode()I

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    iput v1, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->curRequest:I

    .line 100078
    .line 100079
    add-int/lit8 v1, v1, 0x6

    .line 100080
    .line 100081
    sput v1, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->mRequestCode:I

    .line 100082
    .line 100083
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100084
    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :catch_0
    const/16 v1, -0x9

    .line 100088
    .line 100089
    const v2, 0x7f1017a5

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-virtual {p0, v1, v0}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->onJSFail(ILjava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    :goto_1
    return-void
.end method

.method private getFromPicWithPermission()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6fb2b2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const/4 v1, 0x0

    .line 100034
    :goto_0
    const v2, 0x7f101845

    .line 100035
    .line 100036
    .line 100037
    const/4 v3, -0x4

    .line 100038
    const-string v4, ""

    .line 100039
    .line 100040
    const-string v5, "getFromPicWithPermission"

    .line 100041
    .line 100042
    if-nez v1, :cond_2

    .line 100043
    .line 100044
    invoke-static {v2}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {p0, v3, v0}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->onJSFail(ILjava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    const-string v0, "activity is null"

    .line 100052
    .line 100053
    invoke-static {v5, v0, v4}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    return-void

    .line 100057
    :cond_2
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v6

    .line 100061
    if-nez v6, :cond_3

    .line 100062
    .line 100063
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {p0, v3, v0}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->onJSFail(ILjava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    const-string v0, "IPermissionGuard is null"

    .line 100071
    .line 100072
    invoke-static {v5, v0, v4}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    return-void

    .line 100076
    :cond_3
    const-string v2, "Storage.read"

    .line 100077
    .line 100078
    const-string v3, "pt-b1e231683c593300"

    .line 100079
    .line 100080
    invoke-interface {v6, v1, v2, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100081
    .line 100082
    .line 100083
    move-result v7

    .line 100084
    const/4 v8, 0x1

    .line 100085
    if-lez v7, :cond_4

    .line 100086
    .line 100087
    const/4 v9, 0x1

    .line 100088
    goto :goto_1

    .line 100089
    :cond_4
    const/4 v9, 0x0

    .line 100090
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    const-string v11, "Storage.read code: "

    .line 100096
    .line 100097
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v10

    .line 100107
    invoke-static {v5, v10, v4}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    if-eqz v9, :cond_5

    .line 100111
    .line 100112
    invoke-direct {p0}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->getFromPic()V

    .line 100113
    .line 100114
    .line 100115
    goto :goto_2

    .line 100116
    :cond_5
    const/4 v4, -0x7

    .line 100117
    if-ne v7, v4, :cond_6

    .line 100118
    .line 100119
    const/4 v0, 0x1

    .line 100120
    :cond_6
    iput-boolean v0, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->isShowReadStorageRationale:Z

    .line 100121
    .line 100122
    new-instance v0, Lcom/meituan/passport/jsbridge/uploadportrait/c;

    .line 100123
    .line 100124
    invoke-direct {v0, p0, v6, v1}, Lcom/meituan/passport/jsbridge/uploadportrait/c;-><init>(Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;Lcom/meituan/android/privacy/interfaces/IPermissionGuard;Landroid/app/Activity;)V

    .line 100125
    .line 100126
    .line 100127
    invoke-interface {v6, v1, v2, v3, v0}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 100128
    .line 100129
    .line 100130
    :goto_2
    return-void
.end method

.method private getOutputMediaFile(Ljava/lang/String;)Ljava/io/File;
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
    sget-object v1, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xda7d82

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
    check-cast p1, Ljava/io/File;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/sankuai/model/utils/Utils;->a()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    const-string p1, "getOutputMediaFile"

    .line 120032
    .line 120033
    const-string v0, "no sdcard "

    .line 120034
    .line 120035
    const-string v2, ""

    .line 120036
    .line 120037
    invoke-static {p1, v0, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    return-object v1

    .line 120041
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    move-object v0, v1

    .line 120057
    :goto_0
    sget-object v2, Lcom/meituan/android/cipstorage/l0;->d:Lcom/meituan/android/cipstorage/l0;

    .line 120058
    .line 120059
    const-string v3, "passport"

    .line 120060
    .line 120061
    const-string v4, "meituan"

    .line 120062
    .line 120063
    invoke-static {v0, v3, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    if-nez v2, :cond_3

    .line 120072
    .line 120073
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v2

    .line 120077
    if-nez v2, :cond_3

    .line 120078
    .line 120079
    return-object v1

    .line 120080
    :cond_3
    new-instance v1, Ljava/io/File;

    .line 120081
    .line 120082
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-static {v2, v0, p1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private getOutputMediaFileUri()Landroid/net/Uri;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9b418    # 1.9992908E-38f

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
    check-cast v0, Landroid/net/Uri;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100022
    .line 100023
    const/16 v1, 0x1d

    .line 100024
    .line 100025
    if-lt v0, v1, :cond_1

    .line 100026
    .line 100027
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    sget-object v2, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->DATE_FORMAT:Lcom/sankuai/common/utils/i$a;

    .line 100033
    .line 100034
    new-instance v3, Ljava/util/Date;

    .line 100035
    .line 100036
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v2, v3}, Lcom/sankuai/common/utils/i$a;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    const-string v2, ".jpg"

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    sget-object v1, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->DATE_FORMAT:Lcom/sankuai/common/utils/i$a;

    .line 100057
    .line 100058
    new-instance v2, Ljava/util/Date;

    .line 100059
    .line 100060
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v1, v2}, Lcom/sankuai/common/utils/i$a;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    :goto_0
    invoke-direct {p0, v1}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->getOutputMediaFile(Ljava/lang/String;)Ljava/io/File;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    const/16 v2, 0x18

    .line 100072
    .line 100073
    if-lt v0, v2, :cond_2

    .line 100074
    .line 100075
    invoke-static {v1}, Lcom/meituan/passport/utils/f0;->d(Ljava/io/File;)Landroid/net/Uri;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    return-object v0

    .line 100080
    :cond_2
    if-nez v1, :cond_3

    .line 100081
    .line 100082
    const/4 v0, 0x0

    .line 100083
    goto :goto_1

    .line 100084
    :cond_3
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    :goto_1
    return-object v0
.end method

.method private getPhotoUrl()Landroid/net/Uri;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x47b0b5

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
    check-cast v0, Landroid/net/Uri;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    move-object v0, v1

    .line 100038
    :goto_0
    const-string v2, ""

    .line 100039
    .line 100040
    const-string v3, "activity is null"

    .line 100041
    .line 100042
    const-string v4, "getPhotoUrl"

    .line 100043
    .line 100044
    if-nez v0, :cond_2

    .line 100045
    .line 100046
    const/4 v0, -0x4

    .line 100047
    const v5, 0x7f101845

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v5}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v5

    .line 100054
    invoke-virtual {p0, v0, v5}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->onJSFail(ILjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v4, v3, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    return-object v1

    .line 100061
    :cond_2
    sget-object v0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->photoUri:Landroid/net/Uri;

    .line 100062
    .line 100063
    if-nez v0, :cond_3

    .line 100064
    .line 100065
    const-string v0, " getPhotoUrl 1 ->"

    .line 100066
    .line 100067
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    sget-object v1, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->photoUri:Landroid/net/Uri;

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    invoke-static {v4, v0, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-direct {p0}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->getOutputMediaFileUri()Landroid/net/Uri;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    sput-object v0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->photoUri:Landroid/net/Uri;

    .line 100088
    .line 100089
    :cond_3
    const-string v0, " getPhotoUrl 2 ->"

    .line 100090
    .line 100091
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    sget-object v1, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->photoUri:Landroid/net/Uri;

    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    invoke-static {v4, v0, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    sget-object v0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->photoUri:Landroid/net/Uri;

    .line 100108
    .line 100109
    return-object v0
.end method

.method private getRequestCode()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf1aac4

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    new-instance v0, Ljava/util/Random;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    const/16 v1, 0x3e8

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    :goto_0
    add-int/lit16 v0, v0, 0x2328

    .line 100037
    .line 100038
    sget-object v2, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->sRequestCodes:Ljava/util/HashSet;

    .line 100039
    .line 100040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    if-eqz v3, :cond_1

    .line 100049
    .line 100050
    new-instance v0, Ljava/util/Random;

    .line 100051
    .line 100052
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method private isCameraEnable()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbd11a9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v1, 0x1

    .line 100026
    :try_start_0
    const-string v2, "pt-4fd8d6f03c0541ff"

    .line 100027
    .line 100028
    invoke-static {v2, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createCamera(Ljava/lang/String;I)Lcom/meituan/android/privacy/interfaces/n;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/n;->release()V

    .line 100035
    :cond_1
    const/4 v0, 0x1

    :catchall_0
    return v0
.end method

.method public static isFileExist(Landroid/net/Uri;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x399481

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120030
    .line 120031
    const/16 v1, 0x18

    .line 120032
    .line 120033
    if-lt v0, v1, :cond_1

    .line 120034
    .line 120035
    invoke-static {p0}, Lcom/meituan/passport/utils/f0;->c(Landroid/net/Uri;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result p0

    .line 120039
    return p0

    .line 120040
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/common/utils/k;->i(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$getFromPicWithPermission$0(Lcom/meituan/android/privacy/interfaces/IPermissionGuard;Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 3

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    new-instance p3, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p3, v0, v1

    .line 280019
    .line 280020
    sget-object p3, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v1, 0xec7dd2

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v2

    .line 280029
    if-eqz v2, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    const-string p3, "Storage.read"

    .line 280036
    .line 280037
    const-string v0, "pt-b1e231683c593300"

    .line 280038
    .line 280039
    invoke-interface {p1, p2, p3, v0}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 280040
    .line 280041
    .line 280042
    move-result p1

    .line 280043
    const-string p2, " request permission Storage.read with pt-b1e231683c593300, return code: "

    .line 280044
    .line 280045
    const-string p3, " "

    .line 280046
    .line 280047
    invoke-static {p2, p4, p3, p1}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 280048
    .line 280049
    .line 280050
    move-result-object p1

    .line 280051
    const-string p2, "getFromPicWithPermission"

    .line 280052
    .line 280053
    const-string p3, ""

    .line 280054
    .line 280055
    invoke-static {p2, p1, p3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280056
    .line 280057
    .line 280058
    if-gez p4, :cond_1

    .line 280059
    .line 280060
    invoke-direct {p0}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->storagePermissionDenied()V

    .line 280061
    .line 280062
    .line 280063
    goto :goto_0

    .line 280064
    :cond_1
    invoke-direct {p0}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->getFromPic()V

    .line 280065
    .line 280066
    .line 280067
    :goto_0
    return-void
.end method

.method private static synthetic lambda$popTipDialog$1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance p1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 p2, 0x2

    .line 220015
    aput-object p1, v0, p2

    .line 220016
    .line 220017
    sget-object p1, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 p2, 0x0

    .line 220020
    const v2, 0x692e13

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, p2, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v3

    .line 220027
    if-eqz v3, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, p2, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 220034
    .line 220035
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 220036
    .line 220037
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220038
    .line 220039
    .line 220040
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    const-string v2, "package"

    .line 220045
    .line 220046
    invoke-static {v2, v0, p2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p2

    .line 220050
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220051
    .line 220052
    .line 220053
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 220054
    .line 220055
    .line 220056
    return-void
.end method

.method private synthetic lambda$popTipDialog$2(Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    new-instance p3, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 p4, 0x3

    .line 280018
    aput-object p3, v0, p4

    .line 280019
    .line 280020
    sget-object p3, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const p4, 0x7d902f

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v1

    .line 280029
    if-eqz v1, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    const-string p3, "takePhoto"

    .line 280036
    .line 280037
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280038
    .line 280039
    .line 280040
    move-result p1

    .line 280041
    const/4 p3, -0x5

    .line 280042
    if-eqz p1, :cond_1

    .line 280043
    .line 280044
    const p1, 0x7f101780

    .line 280045
    .line 280046
    .line 280047
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280048
    .line 280049
    .line 280050
    move-result-object p1

    .line 280051
    invoke-virtual {p0, p3, p1}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->onJSFail(ILjava/lang/String;)V

    .line 280052
    .line 280053
    .line 280054
    goto :goto_0

    .line 280055
    :cond_1
    const p1, 0x7f10177f

    .line 280056
    .line 280057
    .line 280058
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280059
    .line 280060
    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->onJSFail(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private progressCameraPhoto(Landroid/net/Uri;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf0cd88

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const/4 v0, 0x0

    .line 120037
    :goto_0
    move-object v2, v0

    .line 120038
    if-eqz p1, :cond_3

    .line 120039
    .line 120040
    if-eqz v2, :cond_3

    .line 120041
    .line 120042
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_2
    new-instance v0, Lcom/meituan/passport/jsbridge/uploadportrait/b;

    .line 120050
    .line 120051
    new-instance v3, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$b;

    .line 120052
    .line 120053
    invoke-direct {v3, p0, v2, p1}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$b;-><init>(Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-direct {v0, v3}, Lcom/meituan/passport/jsbridge/uploadportrait/b;-><init>(Lcom/meituan/passport/jsbridge/uploadportrait/b$a;)V

    .line 120057
    .line 120058
    .line 120059
    const p1, 0x7f10180e

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    const/4 v4, 0x0

    .line 120067
    const/4 v5, 0x1

    .line 120068
    const/4 v6, 0x1

    .line 120069
    new-instance v7, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$c;

    .line 120070
    .line 120071
    invoke-direct {v7, v0}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$c;-><init>(Lcom/meituan/passport/jsbridge/uploadportrait/b;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-static/range {v2 .. v7}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    iput-object p1, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->progressDialog:Landroid/app/ProgressDialog;

    .line 120079
    .line 120080
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120081
    .line 120082
    .line 120083
    new-array p1, v1, [Ljava/lang/Object;

    .line 120084
    .line 120085
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 120086
    .line 120087
    .line 120088
    :cond_3
    :goto_1
    return-void
.end method

.method private startPhotoCrop(Landroid/net/Uri;)V
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
    sget-object v3, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5cd725

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
    return-void

    .line 120021
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120022
    .line 120023
    const/16 v3, 0x18

    .line 120024
    .line 120025
    const-string v4, ", e ="

    .line 120026
    .line 120027
    const-string v5, ""

    .line 120028
    .line 120029
    if-lt v1, v3, :cond_3

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    const-string v6, "content"

    .line 120036
    .line 120037
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-eqz v3, :cond_3

    .line 120042
    .line 120043
    invoke-static {p1}, Lcom/meituan/passport/utils/f0;->c(Landroid/net/Uri;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-nez v3, :cond_3

    .line 120048
    .line 120049
    const/16 v3, 0x1d

    .line 120050
    .line 120051
    if-ge v1, v3, :cond_1

    .line 120052
    .line 120053
    :try_start_0
    sget-object v3, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->DATE_FORMAT:Lcom/sankuai/common/utils/i$a;

    .line 120054
    .line 120055
    new-instance v6, Ljava/util/Date;

    .line 120056
    .line 120057
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v3, v6}, Lcom/sankuai/common/utils/i$a;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    sget-object v6, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->DATE_FORMAT:Lcom/sankuai/common/utils/i$a;

    .line 120071
    .line 120072
    new-instance v7, Ljava/util/Date;

    .line 120073
    .line 120074
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v6, v7}, Lcom/sankuai/common/utils/i$a;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v6

    .line 120081
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    const-string v6, ".jpg"

    .line 120085
    .line 120086
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    :goto_0
    invoke-direct {p0, v3}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->getOutputMediaFile(Ljava/lang/String;)Ljava/io/File;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    invoke-static {p1, v3}, Lcom/meituan/passport/utils/f0;->a(Landroid/net/Uri;Ljava/io/File;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-static {v3}, Lcom/meituan/passport/utils/f0;->d(Ljava/io/File;)Landroid/net/Uri;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120104
    goto :goto_1

    .line 120105
    :catch_0
    move-exception p1

    .line 120106
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    invoke-static {p1, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    if-eqz v1, :cond_2

    .line 120119
    .line 120120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v5

    .line 120128
    :cond_2
    const-string p1, "startPhotoCrop "

    .line 120129
    .line 120130
    invoke-static {p1, v0, v5}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    return-void

    .line 120134
    :cond_3
    :goto_1
    new-instance v3, Landroid/content/Intent;

    .line 120135
    .line 120136
    const-string v6, "com.android.camera.action.CROP"

    .line 120137
    .line 120138
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    const-string v6, "image/*"

    .line 120142
    .line 120143
    invoke-virtual {v3, p1, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 120144
    .line 120145
    .line 120146
    const-string p1, "crop"

    .line 120147
    .line 120148
    const-string v6, "true"

    .line 120149
    .line 120150
    invoke-virtual {v3, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120151
    .line 120152
    .line 120153
    const-string p1, "aspectX"

    .line 120154
    .line 120155
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120156
    .line 120157
    .line 120158
    const-string p1, "aspectY"

    .line 120159
    .line 120160
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120161
    .line 120162
    .line 120163
    const/16 p1, 0x168

    .line 120164
    .line 120165
    const-string v6, "outputX"

    .line 120166
    .line 120167
    invoke-virtual {v3, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120168
    .line 120169
    .line 120170
    const-string v6, "outputY"

    .line 120171
    .line 120172
    invoke-virtual {v3, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120173
    .line 120174
    .line 120175
    const-string p1, "scale"

    .line 120176
    .line 120177
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120178
    .line 120179
    .line 120180
    const-string p1, "scaleUpIfNeeded"

    .line 120181
    .line 120182
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120183
    .line 120184
    .line 120185
    invoke-static {}, Lcom/meituan/passport/utils/Utils;->L()Z

    .line 120186
    .line 120187
    .line 120188
    move-result p1

    .line 120189
    const-string v6, "return-data"

    .line 120190
    .line 120191
    if-eqz p1, :cond_4

    .line 120192
    .line 120193
    const/16 p1, 0x1e

    .line 120194
    .line 120195
    if-lt v1, p1, :cond_4

    .line 120196
    .line 120197
    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120198
    .line 120199
    .line 120200
    goto :goto_2

    .line 120201
    :cond_4
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120202
    .line 120203
    .line 120204
    :goto_2
    invoke-direct {p0}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->ensureImageUrl()V

    .line 120205
    .line 120206
    .line 120207
    const-string p1, " startPhotoCrop: imageUri="

    .line 120208
    .line 120209
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120210
    .line 120211
    .line 120212
    move-result-object p1

    .line 120213
    iget-object v1, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->imageUri:Landroid/net/Uri;

    .line 120214
    .line 120215
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120216
    .line 120217
    .line 120218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120219
    .line 120220
    .line 120221
    move-result-object p1

    .line 120222
    const-string v1, "startPhotoCrop"

    .line 120223
    .line 120224
    invoke-static {v1, p1, v5}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120225
    .line 120226
    .line 120227
    iget-object p1, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->imageUri:Landroid/net/Uri;

    .line 120228
    .line 120229
    const-string v2, "output"

    .line 120230
    .line 120231
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120232
    .line 120233
    .line 120234
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120235
    .line 120236
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120237
    .line 120238
    .line 120239
    move-result-object p1

    .line 120240
    const-string v6, "outputFormat"

    .line 120241
    .line 120242
    invoke-virtual {v3, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120246
    .line 120247
    .line 120248
    const/4 p1, 0x2

    .line 120249
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120250
    .line 120251
    .line 120252
    iget-object p1, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->imageUri:Landroid/net/Uri;

    .line 120253
    .line 120254
    invoke-static {v2, p1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 120255
    .line 120256
    .line 120257
    move-result-object p1

    .line 120258
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 120262
    .line 120263
    .line 120264
    move-result-object p1

    .line 120265
    if-eqz p1, :cond_5

    .line 120266
    .line 120267
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 120268
    .line 120269
    .line 120270
    move-result-object p1

    .line 120271
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 120272
    .line 120273
    .line 120274
    move-result-object p1

    .line 120275
    goto :goto_3

    .line 120276
    :cond_5
    const/4 p1, 0x0

    .line 120277
    :goto_3
    if-eqz p1, :cond_7

    .line 120278
    .line 120279
    :try_start_1
    invoke-direct {p0}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->getRequestCode()I

    .line 120280
    .line 120281
    .line 120282
    move-result v0

    .line 120283
    iput v0, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->curRequest:I

    .line 120284
    .line 120285
    add-int/lit8 v0, v0, 0x7

    .line 120286
    .line 120287
    sput v0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->mRequestCode:I

    .line 120288
    .line 120289
    invoke-virtual {p1, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120290
    .line 120291
    .line 120292
    goto :goto_4

    .line 120293
    :catch_1
    move-exception p1

    .line 120294
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v0

    .line 120298
    invoke-static {p1, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v0

    .line 120302
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v2

    .line 120306
    if-eqz v2, :cond_6

    .line 120307
    .line 120308
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120309
    .line 120310
    .line 120311
    move-result-object p1

    .line 120312
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v5

    .line 120316
    :cond_6
    invoke-static {v1, v0, v5}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120317
    .line 120318
    .line 120319
    :cond_7
    :goto_4
    return-void
.end method

.method private storagePermissionDenied()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5bffef

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const/4 v1, 0x0

    .line 100034
    :goto_0
    const-string v2, ""

    .line 100035
    .line 100036
    const-string v3, "storagePermissionDenied"

    .line 100037
    .line 100038
    if-nez v1, :cond_2

    .line 100039
    .line 100040
    const/4 v0, -0x4

    .line 100041
    const v1, 0x7f101845

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v1}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {p0, v0, v1}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->onJSFail(ILjava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    const-string v0, "activity is null"

    .line 100052
    .line 100053
    invoke-static {v3, v0, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    return-void

    .line 100057
    :cond_2
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    if-nez v4, :cond_3

    .line 100062
    .line 100063
    const-string v0, "getFromPhoto"

    .line 100064
    .line 100065
    const-string v1, "IPermissionGuard is null"

    .line 100066
    .line 100067
    invoke-static {v0, v1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    return-void

    .line 100071
    :cond_3
    const-string v2, "Storage.read"

    .line 100072
    .line 100073
    const-string v5, "pt-b1e231683c593300"

    .line 100074
    .line 100075
    invoke-interface {v4, v1, v2, v5}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100076
    .line 100077
    .line 100078
    move-result v2

    .line 100079
    const/4 v4, 0x1

    .line 100080
    new-array v5, v4, [Ljava/lang/Object;

    .line 100081
    .line 100082
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v6

    .line 100086
    aput-object v6, v5, v0

    .line 100087
    .line 100088
    const-string v6, "denied permission, %d"

    .line 100089
    .line 100090
    invoke-static {v3, v6, v5}, Lcom/meituan/passport/utils/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100091
    .line 100092
    .line 100093
    const/4 v3, -0x7

    .line 100094
    if-ne v2, v3, :cond_4

    .line 100095
    .line 100096
    const/4 v0, 0x1

    .line 100097
    :cond_4
    iget-boolean v2, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->isShowReadStorageRationale:Z

    .line 100098
    .line 100099
    if-nez v2, :cond_5

    .line 100100
    .line 100101
    if-nez v0, :cond_5

    .line 100102
    .line 100103
    const v0, 0x7f1017e5

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    const-string v2, "selectPhoto"

    .line 100111
    .line 100112
    invoke-virtual {p0, v1, v0, v2}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->popTipDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    goto :goto_1

    .line 100116
    :cond_5
    const/4 v0, -0x5

    .line 100117
    const v2, 0x7f10177f

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->onJSFail(ILjava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public cropImage(Landroid/net/Uri;)V
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
    sget-object v1, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xea9021

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
    return-void

    .line 120021
    :cond_0
    const-string v0, " cropImage imgPath="

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    const-string v1, "null"

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const-string v1, "cropImage"

    .line 120044
    .line 120045
    const-string v2, ""

    .line 120046
    .line 120047
    invoke-static {v1, v0, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    if-eqz p1, :cond_2

    .line 120051
    .line 120052
    invoke-direct {p0, p1}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->startPhotoCrop(Landroid/net/Uri;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    return-void
.end method

.method public exec()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc14b4a

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const/4 v1, 0x0

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    move-object v0, v1

    .line 100035
    :goto_0
    const v2, 0x7f101845

    .line 100036
    .line 100037
    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    const/4 v0, -0x4

    .line 100041
    invoke-static {v2}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {p0, v0, v1}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->onJSFail(ILjava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    return-void

    .line 100049
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    if-eqz v3, :cond_3

    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100060
    .line 100061
    if-eqz v3, :cond_3

    .line 100062
    .line 100063
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100068
    .line 100069
    const-string v3, "action"

    .line 100070
    .line 100071
    const-string v4, ""

    .line 100072
    .line 100073
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    :cond_3
    const-string v3, "takePhoto"

    .line 100078
    .line 100079
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v3

    .line 100083
    if-eqz v3, :cond_4

    .line 100084
    .line 100085
    invoke-direct {p0}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->getFromPhotoWithPermission()V

    .line 100086
    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :cond_4
    const-string v3, "selectPhoto"

    .line 100090
    .line 100091
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v1

    .line 100095
    if-eqz v1, :cond_5

    .line 100096
    .line 100097
    invoke-direct {p0}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->getFromPicWithPermission()V

    .line 100098
    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :cond_5
    const/4 v1, -0x2

    .line 100102
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    invoke-virtual {p0, v1, v0}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->onJSFail(ILjava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    :goto_1
    return-void
.end method

.method public getFromPhoto()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ca11e

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const/4 v0, 0x0

    .line 100034
    :goto_0
    const-string v1, ""

    .line 100035
    .line 100036
    const-string v2, "getFromPhoto"

    .line 100037
    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    const/4 v0, -0x4

    .line 100041
    const v3, 0x7f101845

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v3}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-virtual {p0, v0, v3}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->onJSFail(ILjava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    const-string v0, "activity is null"

    .line 100052
    .line 100053
    invoke-static {v2, v0, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    return-void

    .line 100057
    :cond_2
    invoke-direct {p0}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->isCameraEnable()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    if-eqz v3, :cond_4

    .line 100062
    .line 100063
    invoke-direct {p0}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->getPhotoUrl()Landroid/net/Uri;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    const v4, 0x7f1017a2

    .line 100068
    .line 100069
    .line 100070
    const/4 v5, -0x6

    .line 100071
    if-eqz v3, :cond_3

    .line 100072
    .line 100073
    new-instance v1, Landroid/content/Intent;

    .line 100074
    .line 100075
    const-string v6, "android.media.action.IMAGE_CAPTURE"

    .line 100076
    .line 100077
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    const-string v6, "output"

    .line 100081
    .line 100082
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100083
    .line 100084
    .line 100085
    :try_start_0
    const-string v6, " startActivity with uri:  "

    .line 100086
    .line 100087
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    invoke-static {v2, v6, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-direct {p0}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->getRequestCode()I

    .line 100095
    .line 100096
    .line 100097
    move-result v3

    .line 100098
    iput v3, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->curRequest:I

    .line 100099
    .line 100100
    add-int/lit8 v3, v3, 0x5

    .line 100101
    .line 100102
    sput v3, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->mRequestCode:I

    .line 100103
    .line 100104
    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100105
    .line 100106
    .line 100107
    goto :goto_1

    .line 100108
    :catch_0
    move-exception v1

    .line 100109
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    const-string v3, "start Intent failed: "

    .line 100114
    .line 100115
    invoke-static {v2, v3, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    invoke-virtual {p0, v5, v0}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->onJSFail(ILjava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    goto :goto_1

    .line 100126
    :cond_3
    const-string v3, "uri is null"

    .line 100127
    .line 100128
    invoke-static {v2, v3, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    invoke-virtual {p0, v5, v0}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->onJSFail(ILjava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    goto :goto_1

    .line 100139
    :cond_4
    const/4 v1, -0x7

    .line 100140
    const v2, 0x7f10177b

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    invoke-virtual {p0, v1, v0}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->onJSFail(ILjava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    :goto_1
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ea0fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "hiL5dT4a7NHDtEAMRuba8NDv61TPC1ZYrz2hkpdTk8myHfI7w9H1JxEqXTUh41rsbprbocZfka+emWb7BePvuQ=="

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v2, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v3, 0x0

    .line 220009
    aput-object v2, v1, v3

    .line 220010
    .line 220011
    new-instance v2, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v4, 0x1

    .line 220017
    aput-object v2, v1, v4

    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object p3, v1, v2

    .line 220021
    .line 220022
    sget-object v5, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v6, 0x894820

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v7

    .line 220031
    if-eqz v7, :cond_0

    .line 220032
    .line 220033
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    sget v1, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->mRequestCode:I

    .line 220038
    .line 220039
    if-eq p1, v1, :cond_1

    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 220043
    .line 220044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v1

    .line 220048
    aput-object v1, v0, v3

    .line 220049
    .line 220050
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v1

    .line 220054
    aput-object v1, v0, v4

    .line 220055
    .line 220056
    const-string v1, ""

    .line 220057
    .line 220058
    if-nez p3, :cond_2

    .line 220059
    .line 220060
    move-object v4, v1

    .line 220061
    goto :goto_0

    .line 220062
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v4

    .line 220066
    :goto_0
    aput-object v4, v0, v2

    .line 220067
    .line 220068
    const-string v2, "onActivityResult"

    .line 220069
    .line 220070
    const-string v4, "requestCode %d resultCode %d data %s"

    .line 220071
    .line 220072
    invoke-static {v2, v4, v0}, Lcom/meituan/passport/utils/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220073
    .line 220074
    .line 220075
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 220076
    .line 220077
    .line 220078
    move-result-object v0

    .line 220079
    const/4 v4, 0x0

    .line 220080
    if-eqz v0, :cond_3

    .line 220081
    .line 220082
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 220083
    .line 220084
    .line 220085
    move-result-object v0

    .line 220086
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 220087
    .line 220088
    .line 220089
    move-result-object v0

    .line 220090
    goto :goto_1

    .line 220091
    :cond_3
    move-object v0, v4

    .line 220092
    :goto_1
    if-nez v0, :cond_4

    .line 220093
    .line 220094
    const/4 p1, -0x4

    .line 220095
    const p2, 0x7f101845

    .line 220096
    .line 220097
    .line 220098
    invoke-static {p2}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 220099
    .line 220100
    .line 220101
    move-result-object p2

    .line 220102
    invoke-virtual {p0, p1, p2}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->onJSFail(ILjava/lang/String;)V

    .line 220103
    .line 220104
    .line 220105
    return-void

    .line 220106
    :cond_4
    iget v5, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->curRequest:I

    .line 220107
    .line 220108
    sub-int/2addr p1, v5

    .line 220109
    const/4 v5, 0x5

    .line 220110
    const/4 v6, -0x5

    .line 220111
    const/4 v7, -0x1

    .line 220112
    if-ne p1, v5, :cond_7

    .line 220113
    .line 220114
    invoke-direct {p0}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->getPhotoUrl()Landroid/net/Uri;

    .line 220115
    .line 220116
    .line 220117
    move-result-object p1

    .line 220118
    if-ne p2, v7, :cond_5

    .line 220119
    .line 220120
    if-eqz p1, :cond_6

    .line 220121
    .line 220122
    invoke-direct {p0, p1}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->progressCameraPhoto(Landroid/net/Uri;)V

    .line 220123
    .line 220124
    .line 220125
    goto :goto_2

    .line 220126
    :cond_5
    if-nez p2, :cond_6

    .line 220127
    .line 220128
    const p3, 0x7f101780

    .line 220129
    .line 220130
    .line 220131
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220132
    .line 220133
    .line 220134
    move-result-object p3

    .line 220135
    invoke-virtual {p0, v6, p3}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->onJSFail(ILjava/lang/String;)V

    .line 220136
    .line 220137
    .line 220138
    :cond_6
    :goto_2
    if-eqz p1, :cond_13

    .line 220139
    .line 220140
    if-eq p2, v7, :cond_13

    .line 220141
    .line 220142
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220143
    .line 220144
    const/16 p2, 0x17

    .line 220145
    .line 220146
    if-le p1, p2, :cond_13

    .line 220147
    .line 220148
    sput-object v4, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->photoUri:Landroid/net/Uri;

    .line 220149
    .line 220150
    goto/16 :goto_3

    .line 220151
    .line 220152
    :cond_7
    const/4 v4, 0x6

    .line 220153
    if-ne p1, v4, :cond_9

    .line 220154
    .line 220155
    if-ne p2, v7, :cond_8

    .line 220156
    .line 220157
    if-eqz p3, :cond_13

    .line 220158
    .line 220159
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 220160
    .line 220161
    .line 220162
    move-result-object p1

    .line 220163
    invoke-virtual {p0, p1}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->cropImage(Landroid/net/Uri;)V

    .line 220164
    .line 220165
    .line 220166
    goto/16 :goto_3

    .line 220167
    .line 220168
    :cond_8
    if-nez p2, :cond_13

    .line 220169
    .line 220170
    const p1, 0x7f10177f

    .line 220171
    .line 220172
    .line 220173
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220174
    .line 220175
    .line 220176
    move-result-object p1

    .line 220177
    invoke-virtual {p0, v6, p1}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->onJSFail(ILjava/lang/String;)V

    .line 220178
    .line 220179
    .line 220180
    goto/16 :goto_3

    .line 220181
    .line 220182
    :cond_9
    const/4 v4, 0x7

    .line 220183
    if-ne p1, v4, :cond_13

    .line 220184
    .line 220185
    if-ne p2, v7, :cond_12

    .line 220186
    .line 220187
    if-eqz p3, :cond_d

    .line 220188
    .line 220189
    const-string p1, "cropImage result: data="

    .line 220190
    .line 220191
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220192
    .line 220193
    .line 220194
    move-result-object p1

    .line 220195
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 220196
    .line 220197
    .line 220198
    move-result-object p2

    .line 220199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220200
    .line 220201
    .line 220202
    const-string p2, ", action: "

    .line 220203
    .line 220204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220205
    .line 220206
    .line 220207
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 220208
    .line 220209
    .line 220210
    move-result-object p2

    .line 220211
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220212
    .line 220213
    .line 220214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220215
    .line 220216
    .line 220217
    move-result-object p1

    .line 220218
    invoke-static {v2, p1, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220219
    .line 220220
    .line 220221
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 220222
    .line 220223
    .line 220224
    move-result-object p1

    .line 220225
    if-eqz p1, :cond_a

    .line 220226
    .line 220227
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 220228
    .line 220229
    .line 220230
    move-result-object p1

    .line 220231
    invoke-virtual {p1}, Lcom/meituan/passport/plugins/o;->c()Lcom/meituan/passport/plugins/f;

    .line 220232
    .line 220233
    .line 220234
    move-result-object p1

    .line 220235
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 220236
    .line 220237
    .line 220238
    move-result-object p2

    .line 220239
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220240
    .line 220241
    .line 220242
    move-result-object p2

    .line 220243
    new-instance p3, Lcom/meituan/passport/jsbridge/uploadportrait/a;

    .line 220244
    .line 220245
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 220246
    .line 220247
    iget-object v1, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->uploadListener:Lcom/meituan/passport/jsbridge/uploadportrait/a$b;

    .line 220248
    .line 220249
    invoke-direct {p3, v0, v1}, Lcom/meituan/passport/jsbridge/uploadportrait/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/jsbridge/uploadportrait/a$b;)V

    .line 220250
    .line 220251
    .line 220252
    invoke-virtual {p1, p2, p3}, Lcom/meituan/passport/plugins/f;->a(Ljava/lang/String;Lcom/meituan/passport/plugins/s;)V

    .line 220253
    .line 220254
    .line 220255
    return-void

    .line 220256
    :cond_a
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 220257
    .line 220258
    .line 220259
    move-result-object p1

    .line 220260
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220261
    .line 220262
    .line 220263
    move-result p1

    .line 220264
    if-nez p1, :cond_b

    .line 220265
    .line 220266
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 220267
    .line 220268
    .line 220269
    move-result-object p1

    .line 220270
    invoke-virtual {p1}, Lcom/meituan/passport/plugins/o;->c()Lcom/meituan/passport/plugins/f;

    .line 220271
    .line 220272
    .line 220273
    move-result-object p1

    .line 220274
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 220275
    .line 220276
    .line 220277
    move-result-object p2

    .line 220278
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220279
    .line 220280
    .line 220281
    move-result-object p2

    .line 220282
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220283
    .line 220284
    .line 220285
    move-result-object p2

    .line 220286
    new-instance p3, Lcom/meituan/passport/jsbridge/uploadportrait/a;

    .line 220287
    .line 220288
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 220289
    .line 220290
    iget-object v1, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->uploadListener:Lcom/meituan/passport/jsbridge/uploadportrait/a$b;

    .line 220291
    .line 220292
    invoke-direct {p3, v0, v1}, Lcom/meituan/passport/jsbridge/uploadportrait/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/jsbridge/uploadportrait/a$b;)V

    .line 220293
    .line 220294
    .line 220295
    invoke-virtual {p1, p2, p3}, Lcom/meituan/passport/plugins/f;->a(Ljava/lang/String;Lcom/meituan/passport/plugins/s;)V

    .line 220296
    .line 220297
    .line 220298
    return-void

    .line 220299
    :cond_b
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 220300
    .line 220301
    .line 220302
    move-result-object p1

    .line 220303
    if-eqz p1, :cond_d

    .line 220304
    .line 220305
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 220306
    .line 220307
    .line 220308
    move-result-object p1

    .line 220309
    const-string p2, "data"

    .line 220310
    .line 220311
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 220312
    .line 220313
    .line 220314
    move-result-object p1

    .line 220315
    check-cast p1, Landroid/graphics/Bitmap;

    .line 220316
    .line 220317
    const-string p2, "bitmap is "

    .line 220318
    .line 220319
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220320
    .line 220321
    .line 220322
    move-result-object p2

    .line 220323
    if-nez p1, :cond_c

    .line 220324
    .line 220325
    const/4 v3, 0x1

    .line 220326
    :cond_c
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220327
    .line 220328
    .line 220329
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220330
    .line 220331
    .line 220332
    move-result-object p2

    .line 220333
    const-string v1, "UploadPortraitJSHandler.onActivityResult"

    .line 220334
    .line 220335
    const-string v2, "data.getExtras() is not null"

    .line 220336
    .line 220337
    invoke-static {v1, v2, p2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220338
    .line 220339
    .line 220340
    if-eqz p1, :cond_d

    .line 220341
    .line 220342
    new-instance p2, Lcom/meituan/passport/jsbridge/uploadportrait/a;

    .line 220343
    .line 220344
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 220345
    .line 220346
    iget-object p3, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->uploadListener:Lcom/meituan/passport/jsbridge/uploadportrait/a$b;

    .line 220347
    .line 220348
    invoke-direct {p2, v0, p3}, Lcom/meituan/passport/jsbridge/uploadportrait/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/jsbridge/uploadportrait/a$b;)V

    .line 220349
    .line 220350
    .line 220351
    invoke-virtual {p2, p1}, Lcom/meituan/passport/jsbridge/uploadportrait/a;->a(Landroid/graphics/Bitmap;)V

    .line 220352
    .line 220353
    .line 220354
    return-void

    .line 220355
    :cond_d
    iget-object p1, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->imageUri:Landroid/net/Uri;

    .line 220356
    .line 220357
    if-eqz p1, :cond_e

    .line 220358
    .line 220359
    invoke-static {p1}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->isFileExist(Landroid/net/Uri;)Z

    .line 220360
    .line 220361
    .line 220362
    move-result p1

    .line 220363
    if-eqz p1, :cond_e

    .line 220364
    .line 220365
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 220366
    .line 220367
    .line 220368
    move-result-object p1

    .line 220369
    invoke-virtual {p1}, Lcom/meituan/passport/plugins/o;->c()Lcom/meituan/passport/plugins/f;

    .line 220370
    .line 220371
    .line 220372
    move-result-object p1

    .line 220373
    iget-object p2, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->imageUri:Landroid/net/Uri;

    .line 220374
    .line 220375
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220376
    .line 220377
    .line 220378
    move-result-object p2

    .line 220379
    new-instance p3, Lcom/meituan/passport/jsbridge/uploadportrait/a;

    .line 220380
    .line 220381
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 220382
    .line 220383
    iget-object v1, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->uploadListener:Lcom/meituan/passport/jsbridge/uploadportrait/a$b;

    .line 220384
    .line 220385
    invoke-direct {p3, v0, v1}, Lcom/meituan/passport/jsbridge/uploadportrait/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/jsbridge/uploadportrait/a$b;)V

    .line 220386
    .line 220387
    .line 220388
    invoke-virtual {p1, p2, p3}, Lcom/meituan/passport/plugins/f;->a(Ljava/lang/String;Lcom/meituan/passport/plugins/s;)V

    .line 220389
    .line 220390
    .line 220391
    goto :goto_3

    .line 220392
    :cond_e
    iget-object p1, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->imageUri:Landroid/net/Uri;

    .line 220393
    .line 220394
    const-string p2, "\u88c1\u526a\u56fe\u7247\u52a0\u8f7d\u5931\u8d25"

    .line 220395
    .line 220396
    if-nez p1, :cond_f

    .line 220397
    .line 220398
    const/16 p1, -0x33

    .line 220399
    .line 220400
    invoke-virtual {p0, p1, p2}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->onJSFail(ILjava/lang/String;)V

    .line 220401
    .line 220402
    .line 220403
    goto :goto_3

    .line 220404
    :cond_f
    if-nez p3, :cond_10

    .line 220405
    .line 220406
    const/16 p1, -0x34

    .line 220407
    .line 220408
    invoke-virtual {p0, p1, p2}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->onJSFail(ILjava/lang/String;)V

    .line 220409
    .line 220410
    .line 220411
    goto :goto_3

    .line 220412
    :cond_10
    invoke-static {p1}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->isFileExist(Landroid/net/Uri;)Z

    .line 220413
    .line 220414
    .line 220415
    move-result p1

    .line 220416
    if-nez p1, :cond_11

    .line 220417
    .line 220418
    const/16 p1, -0x35

    .line 220419
    .line 220420
    invoke-virtual {p0, p1, p2}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->onJSFail(ILjava/lang/String;)V

    .line 220421
    .line 220422
    .line 220423
    goto :goto_3

    .line 220424
    :cond_11
    const/16 p1, -0x36

    .line 220425
    .line 220426
    invoke-virtual {p0, p1, p2}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->onJSFail(ILjava/lang/String;)V

    .line 220427
    .line 220428
    .line 220429
    goto :goto_3

    .line 220430
    :cond_12
    if-nez p2, :cond_13

    .line 220431
    .line 220432
    const p1, 0x7f10177e

    .line 220433
    .line 220434
    .line 220435
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220436
    .line 220437
    .line 220438
    move-result-object p1

    .line 220439
    invoke-virtual {p0, v6, p1}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->onJSFail(ILjava/lang/String;)V

    .line 220440
    .line 220441
    .line 220442
    :cond_13
    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x77cfff

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->sRequestCodes:Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100024
    .line 100025
    return-void
.end method

.method public onJSFail(ILjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xf8a9f2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 170030
    .line 170031
    invoke-direct {v0, p1, p2}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-static {p1, p2}, Lcom/meituan/passport/exception/skyeyemonitor/module/e;->a(ILjava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    return-void
.end method

.method public popTipDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x509c07

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-eqz p1, :cond_2

    .line 220028
    .line 220029
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 220030
    .line 220031
    .line 220032
    move-result v0

    .line 220033
    if-eqz v0, :cond_1

    .line 220034
    .line 220035
    goto :goto_0

    .line 220036
    :cond_1
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    .line 220037
    .line 220038
    const v3, 0x7f11069f

    .line 220039
    .line 220040
    .line 220041
    invoke-direct {v0, p1, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 220042
    .line 220043
    .line 220044
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual {v0, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 220048
    .line 220049
    .line 220050
    const p2, 0x7f1017a7

    .line 220051
    .line 220052
    .line 220053
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p2

    .line 220057
    new-instance v1, Lcom/meituan/android/knb/core/d;

    .line 220058
    .line 220059
    const/4 v3, 0x5

    .line 220060
    invoke-direct {v1, p1, v3}, Lcom/meituan/android/knb/core/d;-><init>(Ljava/lang/Object;I)V

    .line 220061
    .line 220062
    .line 220063
    invoke-virtual {v0, p2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 220064
    .line 220065
    .line 220066
    const p2, 0x7f1017a6

    .line 220067
    .line 220068
    .line 220069
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p2

    .line 220073
    new-instance v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/e;

    .line 220074
    .line 220075
    invoke-direct {v1, p0, p3, p1, v2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/e;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 220076
    .line 220077
    .line 220078
    invoke-virtual {v0, p2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 220079
    .line 220080
    .line 220081
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 220082
    .line 220083
    .line 220084
    move-result p1

    .line 220085
    if-nez p1, :cond_2

    .line 220086
    .line 220087
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    .line 220088
    .line 220089
    .line 220090
    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method
