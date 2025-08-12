.class public final Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/jsbridge/uploadportrait/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->progressCameraPhoto(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$b;->c:Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;

    iput-object p2, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$b;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$b;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/meituan/passport/jsbridge/uploadportrait/d;->c(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$b;->a:Landroid/app/Activity;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$b;->c:Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$b;->b:Landroid/net/Uri;

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->cropImage(Landroid/net/Uri;)V

    .line 100013
    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    sput-object v0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->photoUri:Landroid/net/Uri;

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$b;->c:Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->progressDialog:Landroid/app/ProgressDialog;

    .line 100021
    .line 100022
    if-eqz v1, :cond_0

    .line 100023
    .line 100024
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$b;->c:Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;

    .line 100028
    .line 100029
    iput-object v0, v1, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->progressDialog:Landroid/app/ProgressDialog;

    .line 100030
    :cond_0
    return-void
.end method
