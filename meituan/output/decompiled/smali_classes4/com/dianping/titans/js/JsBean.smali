.class public Lcom/dianping/titans/js/JsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public args:Ljava/lang/String;

.field public argsJson:Lorg/json/JSONObject;

.field public callbackId:Ljava/lang/String;

.field public method:Ljava/lang/String;

.field public source:Lcom/dianping/titans/js/jshandler/JsHandler$Source;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x624aeef209d59cc2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
