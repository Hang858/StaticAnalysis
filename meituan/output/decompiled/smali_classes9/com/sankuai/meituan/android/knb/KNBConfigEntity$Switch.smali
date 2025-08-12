.class public final Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Switch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/android/knb/KNBConfigEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Switch"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public allowGeolocation:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowGeolocation"
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/android/knb/KNBConfigEntity$TiledConfig;
        name = "switch_allow_geolocation"
    .end annotation
.end field

.field public checkHttpError:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usingCheckHttpError"
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/android/knb/KNBConfigEntity$TiledConfig;
        name = "switch_using_check_http_error"
    .end annotation
.end field

.field public checkSSLError:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "using-check-ssl-error"
        }
        value = "usingCheckSslError"
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/android/knb/KNBConfigEntity$TiledConfig;
        name = "switch_using_check_ssl_error"
    .end annotation
.end field

.field public clearWebViewCache:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "using-clear-webview-cache"
        }
        value = "usingClearWebviewCache"
    .end annotation
.end field

.field public revertFileChooserLogic:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "revertFileChooserLogic"
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/android/knb/KNBConfigEntity$TiledConfig;
        name = "switch_revert_file_chooser_logic"
    .end annotation
.end field

.field public usingEncode:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "using-encode"
        }
        value = "usingEncode"
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/android/knb/KNBConfigEntity$TiledConfig;
        name = "switch_using_encode"
    .end annotation
.end field

.field public usingOffline:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "using-offline"
        }
        value = "usingOffline"
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/android/knb/KNBConfigEntity$TiledConfig;
        name = "switch_using_offline"
    .end annotation
.end field

.field public usingOfflineMainFrame:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "using-offline-main-frame"
        }
        value = "usingOfflineMainFrame"
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/android/knb/KNBConfigEntity$TiledConfig;
        name = "switch_offline_using_main_frame"
    .end annotation
.end field

.field public usingShark:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "using-shark"
        }
        value = "usingShark"
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/android/knb/KNBConfigEntity$TiledConfig;
        name = "switch_using_shark"
    .end annotation
.end field

.field public usingSlowDraw:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "using-slowdraw"
        }
        value = "usingSlowdraw"
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/android/knb/KNBConfigEntity$TiledConfig;
        name = "switch_using_slow_draw"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Switch;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbcba1b

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
    iput-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Switch;->usingShark:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Switch;->usingOffline:Z

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Switch;->checkSSLError:Z

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Switch;->checkHttpError:Z

    .line 100029
    .line 100030
    return-void
.end method
