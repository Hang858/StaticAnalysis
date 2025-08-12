.class public interface abstract Lcom/dianping/titansadapter/IJSBPerformer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final METHOD_BIND:I = 0x7

.field public static final METHOD_CHOOSE_IMAGE:I = 0x9

.field public static final METHOD_DOWNLOAD_IMAGE:I = 0xa

.field public static final METHOD_GET_CITY_INFO:I = 0xd

.field public static final METHOD_GET_FINGERPRINT:I = 0xf

.field public static final METHOD_GET_LOCATION:I = 0xb

.field public static final METHOD_GET_USER_INFO:I = 0xe

.field public static final METHOD_LOGIN:I = 0x8

.field public static final METHOD_LOGOUT:I = 0x10

.field public static final METHOD_PAY:I = 0x11

.field public static final METHOD_PLAY_VOICE:I = 0x12

.field public static final METHOD_PREVIEW_IMAGE:I = 0x13

.field public static final METHOD_SHARE:I = 0x14

.field public static final METHOD_SHARE_IMAGE:I = 0x15

.field public static final METHOD_STOP_LOCATING:I = 0xc

.field public static final METHOD_UPLOAD_PHOTO:I = 0x16

.field public static final PERFORMER_ID_CHOOSE_MEDIA:I = 0x1

.field public static final PERFORMER_ID_EDIT_MEDIA:I = 0x4

.field public static final PERFORMER_ID_GET_MEDIA_FRAME:I = 0x17

.field public static final PERFORMER_ID_PLAY_MEDIA:I = 0x3

.field public static final PERFORMER_ID_SHARE_MINI_PROGRAM:I = 0x6

.field public static final PERFORMER_ID_UPLOAD_MEDIA:I = 0x2


# virtual methods
.method public abstract bind(Lcom/dianping/titansmodel/apimodel/a;Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/titansmodel/apimodel/a;",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCityInfo(Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titansmodel/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getFingerprint(Lcom/dianping/titansmodel/apimodel/c;Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/titansmodel/apimodel/c;",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titansmodel/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLocation(Lorg/json/JSONObject;Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titans/js/JsBridgeResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUserInfo(Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titansmodel/k;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isCommonSupported(I)Z
.end method

.method public abstract isPerformerApiSupported(I)Z
.end method

.method public abstract login(Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titansmodel/h;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logout(Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titansmodel/h;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onActivityResult(Ljava/lang/String;IILandroid/content/Intent;Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/content/Intent;",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "+",
            "Lcom/dianping/titansmodel/h;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPerform(ILorg/json/JSONObject;Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titans/js/JsBridgeResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pay(Lcom/dianping/titansmodel/apimodel/e;Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/titansmodel/apimodel/e;",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract share(Lcom/dianping/titansmodel/apimodel/f;Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/titansmodel/apimodel/f;",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titansmodel/i;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract shareImage(Lorg/json/JSONObject;Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titansmodel/i;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopLocating()V
.end method

.method public abstract uploadPhoto(Lcom/dianping/titansmodel/apimodel/g;Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/titansmodel/apimodel/g;",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titansmodel/j;",
            ">;)V"
        }
    .end annotation
.end method
