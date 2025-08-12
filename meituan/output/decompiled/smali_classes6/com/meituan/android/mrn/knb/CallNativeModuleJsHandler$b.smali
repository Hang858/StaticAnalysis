.class public final Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler$b;->a:Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs invoke([Ljava/lang/Object;)V
    .locals 2

    .line 130000
    if-eqz p1, :cond_0

    .line 130001
    .line 130002
    array-length v0, p1

    .line 130003
    if-lez v0, :cond_0

    .line 130004
    .line 130005
    const/4 v0, 0x0

    .line 130006
    aget-object v1, p1, v0

    .line 130007
    .line 130008
    instance-of v1, v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 130009
    .line 130010
    if-eqz v1, :cond_0

    .line 130011
    .line 130012
    iget-object v1, p0, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler$b;->a:Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;

    .line 130013
    .line 130014
    aget-object p1, p1, v0

    .line 130015
    .line 130016
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 130017
    .line 130018
    const-string v0, "message"

    .line 130019
    .line 130020
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130021
    .line 130022
    .line 130023
    move-result-object p1

    .line 130024
    invoke-virtual {v1, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 130025
    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler$b;->a:Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;

    .line 130029
    .line 130030
    const/4 v0, -0x2

    const-string v1, "Unknown"

    invoke-virtual {p1, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method
