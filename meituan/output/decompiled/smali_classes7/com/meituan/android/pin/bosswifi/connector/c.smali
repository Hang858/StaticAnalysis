.class public final Lcom/meituan/android/pin/bosswifi/connector/c;
.super Lcom/meituan/android/pin/bosswifi/WifiConnectListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/WifiConnectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/c;->a:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

    invoke-direct {p0}, Lcom/meituan/android/pin/bosswifi/WifiConnectListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/meituan/android/pin/bosswifi/model/a;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const-string v1, "Fallback connection failed: "

    .line 120004
    .line 120005
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    iget v2, p1, Lcom/meituan/android/pin/bosswifi/model/a;->a:I

    .line 120010
    .line 120011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    const/4 v2, 0x0

    .line 120019
    aput-object v1, v0, v2

    .line 120020
    .line 120021
    const-string v1, "LegoConnector"

    .line 120022
    .line 120023
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/c;->a:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/WifiConnectListener;->onFail(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public final onSuccess(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/c;->a:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/WifiConnectListener;->onSuccess(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;)V

    return-void
.end method
