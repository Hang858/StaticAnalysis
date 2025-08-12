.class public final Lcom/meituan/android/pin/impl/jshandler/PinFWRefreshJsHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/impl/jshandler/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/impl/jshandler/PinFWRefreshJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/impl/jshandler/PinFWRefreshJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/impl/jshandler/PinFWRefreshJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/impl/jshandler/PinFWRefreshJsHandler$b;->a:Lcom/meituan/android/pin/impl/jshandler/PinFWRefreshJsHandler;

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
    iget-object v0, p0, Lcom/meituan/android/pin/impl/jshandler/PinFWRefreshJsHandler$b;->a:Lcom/meituan/android/pin/impl/jshandler/PinFWRefreshJsHandler;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/pin/impl/jshandler/PinFWRefreshJsHandler;->mLogger:Lcom/meituan/android/pin/impl/jshandler/a;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/pin/impl/jshandler/PinFWRefreshJsHandler;->getSource()I

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
    iget-object v2, p0, Lcom/meituan/android/pin/impl/jshandler/PinFWRefreshJsHandler$b;->a:Lcom/meituan/android/pin/impl/jshandler/PinFWRefreshJsHandler;

    .line 100015
    .line 100016
    invoke-virtual {v2}, Lcom/meituan/android/pin/impl/jshandler/PinFWRefreshJsHandler;->getType()I

    .line 100017
    .line 100018
    .line 100019
    move-result v2

    .line 100020
    const-string v3, ""

    .line 100021
    .line 100022
    invoke-virtual {v1, v0, v3, v2}, Lcom/meituan/android/pin/impl/jshandler/a;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
