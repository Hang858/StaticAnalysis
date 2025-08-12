.class public final Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/impl/jshandler/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler$b;->a:Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler$b;->a:Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler;->mLogger:Lcom/meituan/android/pin/impl/jshandler/a;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler;->getSource()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    iget-object v2, p0, Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler$b;->a:Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler;

    .line 100015
    .line 100016
    invoke-virtual {v2}, Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler;->getScene()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    iget-object v3, p0, Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler$b;->a:Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler;

    .line 100021
    .line 100022
    invoke-virtual {v3}, Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler;->getType()I

    .line 100023
    .line 100024
    .line 100025
    move-result v3

    .line 100026
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/pin/impl/jshandler/a;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
