.class public final Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->progressCameraPhoto(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/jsbridge/uploadportrait/b;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/jsbridge/uploadportrait/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$c;->a:Lcom/meituan/passport/jsbridge/uploadportrait/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$c;->a:Lcom/meituan/passport/jsbridge/uploadportrait/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method
