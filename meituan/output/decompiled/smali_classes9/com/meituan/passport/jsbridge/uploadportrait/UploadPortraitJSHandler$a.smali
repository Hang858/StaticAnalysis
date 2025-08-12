.class public final Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->getFromPhotoWithPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$a;->b:Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;

    iput-object p2, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 2

    .line 170000
    const/4 p1, 0x2

    .line 170001
    new-array p1, p1, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v0, 0x0

    .line 170004
    const-string v1, "Camera"

    .line 170005
    .line 170006
    aput-object v1, p1, v0

    .line 170007
    .line 170008
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v0

    .line 170012
    const/4 v1, 0x1

    .line 170013
    aput-object v0, p1, v1

    .line 170014
    .line 170015
    const-string v0, "getFromPhotoWithPermission"

    .line 170016
    .line 170017
    const-string v1, "%s %d"

    .line 170018
    .line 170019
    invoke-static {v0, v1, p1}, Lcom/meituan/passport/utils/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170020
    .line 170021
    .line 170022
    if-gez p2, :cond_0

    .line 170023
    .line 170024
    iget-object p1, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$a;->b:Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;

    .line 170025
    .line 170026
    iget-boolean p2, p1, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->isShowCameraRationale:Z

    .line 170027
    .line 170028
    if-nez p2, :cond_1

    .line 170029
    .line 170030
    iget-object p2, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$a;->a:Landroid/app/Activity;

    .line 170031
    .line 170032
    const v0, 0x7f1017e4

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    const-string v1, "takePhoto"

    .line 170040
    .line 170041
    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->popTipDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_0
    iget-object p1, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$a;->b:Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;

    .line 170046
    .line 170047
    invoke-virtual {p1}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->getFromPhoto()V

    .line 170048
    .line 170049
    .line 170050
    :cond_1
    :goto_0
    return-void
.end method
