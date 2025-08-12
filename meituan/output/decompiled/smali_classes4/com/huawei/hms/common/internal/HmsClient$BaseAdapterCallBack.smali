.class Lcom/huawei/hms/common/internal/HmsClient$BaseAdapterCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/common/internal/HmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseAdapterCallBack"
.end annotation


# instance fields
.field private final callback:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

.field private final hmsClient:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/common/internal/HmsClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/internal/HmsClient;Lcom/huawei/hms/common/internal/AnyClient$CallBack;)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p2, p0, Lcom/huawei/hms/common/internal/HmsClient$BaseAdapterCallBack;->callback:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    .line 410004
    .line 410005
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 410006
    .line 410007
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 410008
    .line 410009
    .line 410010
    iput-object p2, p0, Lcom/huawei/hms/common/internal/HmsClient$BaseAdapterCallBack;->hmsClient:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private doCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 410000
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 410001
    .line 410002
    invoke-direct {v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->fromJson(Ljava/lang/String;)Z

    .line 410006
    .line 410007
    .line 410008
    move-result p1

    .line 410009
    if-eqz p1, :cond_0

    .line 410010
    .line 410011
    new-instance p1, Ljava/lang/StringBuilder;

    .line 410012
    .line 410013
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410014
    .line 410015
    .line 410016
    const-string v1, "receive msg "

    .line 410017
    .line 410018
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410019
    .line 410020
    .line 410021
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410022
    .line 410023
    .line 410024
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410025
    .line 410026
    .line 410027
    move-result-object p1

    .line 410028
    const-string v1, "HmsClient"

    .line 410029
    .line 410030
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410031
    .line 410032
    .line 410033
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getSessionId()Ljava/lang/String;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p1

    .line 410037
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/HmsClient$BaseAdapterCallBack;->updateSessionId(Ljava/lang/String;)V

    .line 410038
    .line 410039
    .line 410040
    iget-object p1, p0, Lcom/huawei/hms/common/internal/HmsClient$BaseAdapterCallBack;->callback:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    .line 410041
    .line 410042
    invoke-interface {p1, v0, p2}, Lcom/huawei/hms/common/internal/AnyClient$CallBack;->onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V

    .line 410043
    .line 410044
    .line 410045
    goto :goto_0

    .line 410046
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/common/internal/HmsClient$BaseAdapterCallBack;->callback:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    .line 410047
    .line 410048
    new-instance p2, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 410049
    .line 410050
    const/4 v0, 0x1

    const v1, 0x3611c818

    const-string v2, "response header json error"

    invoke-direct {p2, v0, v1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/huawei/hms/common/internal/AnyClient$CallBack;->onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private doCallback(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 2

    .line 520000
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 520001
    .line 520002
    invoke-direct {v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->fromJson(Ljava/lang/String;)Z

    .line 520006
    .line 520007
    .line 520008
    move-result p1

    .line 520009
    if-eqz p1, :cond_0

    .line 520010
    .line 520011
    invoke-virtual {v0, p3}, Lcom/huawei/hms/common/internal/ResponseHeader;->setParcelable(Landroid/os/Parcelable;)V

    .line 520012
    .line 520013
    .line 520014
    new-instance p1, Ljava/lang/StringBuilder;

    .line 520015
    .line 520016
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520017
    .line 520018
    .line 520019
    const-string p3, "receive msg "

    .line 520020
    .line 520021
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520022
    .line 520023
    .line 520024
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520025
    .line 520026
    .line 520027
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520028
    .line 520029
    .line 520030
    move-result-object p1

    .line 520031
    const-string p3, "HmsClient"

    .line 520032
    .line 520033
    invoke-static {p3, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520034
    .line 520035
    .line 520036
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getSessionId()Ljava/lang/String;

    .line 520037
    .line 520038
    .line 520039
    move-result-object p1

    .line 520040
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/HmsClient$BaseAdapterCallBack;->updateSessionId(Ljava/lang/String;)V

    .line 520041
    .line 520042
    .line 520043
    iget-object p1, p0, Lcom/huawei/hms/common/internal/HmsClient$BaseAdapterCallBack;->callback:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    .line 520044
    .line 520045
    invoke-interface {p1, v0, p2}, Lcom/huawei/hms/common/internal/AnyClient$CallBack;->onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V

    .line 520046
    .line 520047
    .line 520048
    goto :goto_0

    .line 520049
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/common/internal/HmsClient$BaseAdapterCallBack;->callback:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    .line 520050
    new-instance p2, Lcom/huawei/hms/common/internal/ResponseHeader;

    const/4 p3, 0x1

    const v0, 0x3611c818

    const-string v1, "response header json error"

    invoke-direct {p2, p3, v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/huawei/hms/common/internal/AnyClient$CallBack;->onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateSessionId(Ljava/lang/String;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/common/internal/HmsClient$BaseAdapterCallBack;->hmsClient:Ljava/lang/ref/WeakReference;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    check-cast v0, Lcom/huawei/hms/common/internal/HmsClient;

    .line 140007
    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/HmsClient;->updateSessionId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 0

    .line 520000
    if-nez p3, :cond_0

    .line 520001
    .line 520002
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/internal/HmsClient$BaseAdapterCallBack;->doCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 520003
    .line 520004
    .line 520005
    goto :goto_0

    .line 520006
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/common/internal/HmsClient$BaseAdapterCallBack;->doCallback(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 520007
    .line 520008
    .line 520009
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 4

    .line 140000
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseWrap;

    .line 140001
    .line 140002
    new-instance v1, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 140003
    .line 140004
    invoke-direct {v1}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>()V

    .line 140005
    .line 140006
    .line 140007
    invoke-direct {v0, v1}, Lcom/huawei/hms/common/internal/ResponseWrap;-><init>(Lcom/huawei/hms/common/internal/ResponseHeader;)V

    .line 140008
    .line 140009
    .line 140010
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/ResponseWrap;->fromJson(Ljava/lang/String;)Z

    .line 140011
    .line 140012
    .line 140013
    move-result p1

    .line 140014
    if-eqz p1, :cond_0

    .line 140015
    .line 140016
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140017
    .line 140018
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140019
    .line 140020
    .line 140021
    const-string v1, "receive msg "

    .line 140022
    .line 140023
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    const-string v1, "HmsClient"

    .line 140034
    .line 140035
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140036
    .line 140037
    .line 140038
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ResponseWrap;->getResponseHeader()Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getSessionId()Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v1

    .line 140046
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/internal/HmsClient$BaseAdapterCallBack;->updateSessionId(Ljava/lang/String;)V

    .line 140047
    .line 140048
    .line 140049
    iget-object v1, p0, Lcom/huawei/hms/common/internal/HmsClient$BaseAdapterCallBack;->callback:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    .line 140050
    .line 140051
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ResponseWrap;->getBody()Ljava/lang/String;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v0

    .line 140055
    invoke-interface {v1, p1, v0}, Lcom/huawei/hms/common/internal/AnyClient$CallBack;->onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V

    .line 140056
    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/common/internal/HmsClient$BaseAdapterCallBack;->callback:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    .line 140060
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    const/4 v1, 0x1

    const v2, 0x3611c818

    const-string v3, "response header json error"

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/huawei/hms/common/internal/AnyClient$CallBack;->onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
