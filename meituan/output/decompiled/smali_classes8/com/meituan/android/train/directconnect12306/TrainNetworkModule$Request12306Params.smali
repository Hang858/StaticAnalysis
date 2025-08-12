.class public Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request12306Params"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public apiChannelId:I

.field public blob:Ljava/lang/String;

.field public bodyString:Ljava/lang/String;

.field public callback:Lcom/dianping/picassocontroller/bridge/b;

.field public context:Landroid/content/Context;

.field public func:Ljava/lang/String;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public headersSequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public method:Ljava/lang/String;

.field public needInjectCookieHandle:Z

.field public probeRemoteAddress:Z

.field public responseEncoding:Ljava/lang/String;

.field public timeoutString:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public whiteListCodes:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
