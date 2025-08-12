.class public final Lcom/meituan/android/pin/bosswifi/a$d;
.super Lcom/meituan/android/pin/bosswifi/WifiConnectListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/bosswifi/a;->authConnect(Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;Lcom/meituan/android/pin/bosswifi/WifiConnectListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/WifiConnectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/a$d;->a:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

    invoke-direct {p0}, Lcom/meituan/android/pin/bosswifi/WifiConnectListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnect()V
    .locals 1

    .line 100000
    invoke-super {p0}, Lcom/meituan/android/pin/bosswifi/WifiConnectListener;->onConnect()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/a$d;->a:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/WifiConnectListener;->onConnect()V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public final onFail(Lcom/meituan/android/pin/bosswifi/model/a;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/a$d;->a:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/WifiConnectListener;->onFail(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .line 100000
    invoke-super {p0}, Lcom/meituan/android/pin/bosswifi/WifiConnectListener;->onFinish()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/a$d;->a:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/WifiConnectListener;->onFinish()V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 100000
    invoke-super {p0}, Lcom/meituan/android/pin/bosswifi/WifiConnectListener;->onStart()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/a$d;->a:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/WifiConnectListener;->onStart()V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/a$d;->a:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/WifiConnectListener;->onSuccess(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method
