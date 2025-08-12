.class public final synthetic Lcom/meituan/passport/jsbridge/uploadportrait/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;

.field public final synthetic b:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;Lcom/meituan/android/privacy/interfaces/IPermissionGuard;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/jsbridge/uploadportrait/c;->a:Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;

    iput-object p2, p0, Lcom/meituan/passport/jsbridge/uploadportrait/c;->b:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    iput-object p3, p0, Lcom/meituan/passport/jsbridge/uploadportrait/c;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/passport/jsbridge/uploadportrait/c;->a:Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;

    iget-object v1, p0, Lcom/meituan/passport/jsbridge/uploadportrait/c;->b:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    iget-object v2, p0, Lcom/meituan/passport/jsbridge/uploadportrait/c;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->c(Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;Lcom/meituan/android/privacy/interfaces/IPermissionGuard;Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method
