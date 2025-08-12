.class Lcom/tencent/connect/avatar/ImageActivity$QQAvatarImp;
.super Lcom/tencent/connect/common/BaseApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/avatar/ImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QQAvatarImp"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/connect/avatar/ImageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .line 260000
    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$QQAvatarImp;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 260001
    .line 260002
    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 260003
    .line 260004
    .line 260005
    return-void
.end method


# virtual methods
.method public setAvator(Landroid/graphics/Bitmap;Lcom/tencent/tauth/IUiListener;)V
    .locals 13

    .line 260000
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v3

    .line 260004
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 260005
    .line 260006
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 260007
    .line 260008
    .line 260009
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 260010
    .line 260011
    const/16 v2, 0x28

    .line 260012
    .line 260013
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 260014
    .line 260015
    .line 260016
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 260017
    .line 260018
    .line 260019
    move-result-object v0

    .line 260020
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 260021
    .line 260022
    .line 260023
    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 260024
    .line 260025
    invoke-direct {v5, p0, p2}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    .line 260026
    .line 260027
    .line 260028
    const-string p1, "picture"

    .line 260029
    .line 260030
    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 260031
    .line 260032
    .line 260033
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 260034
    .line 260035
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 260036
    .line 260037
    .line 260038
    move-result-object v1

    .line 260039
    const-string v2, "user/set_user_face"

    .line 260040
    .line 260041
    const-string v4, "POST"

    .line 260042
    .line 260043
    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 260044
    .line 260045
    .line 260046
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 260047
    .line 260048
    .line 260049
    move-result-object v6

    .line 260050
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ANDROIDSDK.SETAVATAR.SUCCEED"

    const-string v10, "12"

    const-string v11, "19"

    const-string v12, "0"

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
