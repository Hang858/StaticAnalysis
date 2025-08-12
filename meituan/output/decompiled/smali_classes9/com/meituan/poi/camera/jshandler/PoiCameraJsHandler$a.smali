.class public final Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/poi/camera/privacy/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler$a;->a:Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZI)V
    .locals 2

    .line 220000
    if-nez p2, :cond_0

    .line 220001
    .line 220002
    iget-object p2, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler$a;->a:Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;

    .line 220003
    .line 220004
    const-string v0, "permission denied for camera or external sdcard.."

    .line 220005
    .line 220006
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220007
    .line 220008
    .line 220009
    move-result-object v0

    .line 220010
    iget-object v1, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler$a;->a:Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;

    .line 220011
    .line 220012
    invoke-virtual {v1, p3}, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->getErrorType(I)I

    .line 220013
    .line 220014
    .line 220015
    move-result p3

    .line 220016
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220017
    .line 220018
    .line 220019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220020
    .line 220021
    .line 220022
    move-result-object p3

    .line 220023
    iget-object v0, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler$a;->a:Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;

    .line 220024
    .line 220025
    invoke-virtual {v0, p1}, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->getPermissionErrorCode(Ljava/lang/String;)I

    .line 220026
    .line 220027
    .line 220028
    move-result p1

    .line 220029
    invoke-virtual {p2, p3, p1}, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->jsCallbackError(Ljava/lang/String;I)V

    .line 220030
    .line 220031
    .line 220032
    goto :goto_0

    .line 220033
    :cond_0
    iget-object p1, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler$a;->a:Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;

    .line 220034
    .line 220035
    invoke-virtual {p1}, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->takePicture()V

    :goto_0
    return-void
.end method
