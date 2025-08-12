.class public Lcom/tencent/connect/common/BaseApi$TempRequestListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tauth/IRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/common/BaseApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TempRequestListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/connect/common/BaseApi;

.field private final b:Lcom/tencent/tauth/IUiListener;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    .line 260000
    iput-object p1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->a:Lcom/tencent/connect/common/BaseApi;

    .line 260001
    .line 260002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    iput-object p2, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->b:Lcom/tencent/tauth/IUiListener;

    .line 260006
    .line 260007
    new-instance p2, Lcom/tencent/connect/common/BaseApi$TempRequestListener$1;

    .line 260008
    .line 260009
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 260010
    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lcom/tencent/connect/common/BaseApi$TempRequestListener$1;-><init>(Lcom/tencent/connect/common/BaseApi$TempRequestListener;Landroid/os/Looper;Lcom/tencent/connect/common/BaseApi;)V

    iput-object p2, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/connect/common/BaseApi$TempRequestListener;)Lcom/tencent/tauth/IUiListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->b:Lcom/tencent/tauth/IUiListener;

    return-object p0
.end method


# virtual methods
.method public onComplete(Lorg/json/JSONObject;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    iput p1, v0, Landroid/os/Message;->what:I

    .line 150010
    .line 150011
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 150012
    .line 150013
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 150014
    .line 150015
    return-void
.end method

.method public onHttpStatusException(Lcom/tencent/open/utils/HttpUtils$HttpStatusException;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150011
    .line 150012
    const/16 p1, -0x9

    .line 150013
    .line 150014
    iput p1, v0, Landroid/os/Message;->what:I

    .line 150015
    .line 150016
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 150017
    .line 150018
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 150019
    .line 150020
    return-void
.end method

.method public onIOException(Ljava/io/IOException;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150011
    .line 150012
    const/4 p1, -0x2

    .line 150013
    iput p1, v0, Landroid/os/Message;->what:I

    .line 150014
    .line 150015
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onJSONException(Lorg/json/JSONException;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150011
    .line 150012
    const/4 p1, -0x4

    .line 150013
    iput p1, v0, Landroid/os/Message;->what:I

    .line 150014
    .line 150015
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onMalformedURLException(Ljava/net/MalformedURLException;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150011
    .line 150012
    const/4 p1, -0x3

    .line 150013
    iput p1, v0, Landroid/os/Message;->what:I

    .line 150014
    .line 150015
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onNetworkUnavailableException(Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150011
    .line 150012
    const/16 p1, -0xa

    .line 150013
    .line 150014
    iput p1, v0, Landroid/os/Message;->what:I

    .line 150015
    .line 150016
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 150017
    .line 150018
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 150019
    .line 150020
    return-void
.end method

.method public onSocketTimeoutException(Ljava/net/SocketTimeoutException;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150011
    .line 150012
    const/4 p1, -0x8

    .line 150013
    iput p1, v0, Landroid/os/Message;->what:I

    .line 150014
    .line 150015
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onUnknowException(Ljava/lang/Exception;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150011
    .line 150012
    const/4 p1, -0x6

    .line 150013
    iput p1, v0, Landroid/os/Message;->what:I

    .line 150014
    .line 150015
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
