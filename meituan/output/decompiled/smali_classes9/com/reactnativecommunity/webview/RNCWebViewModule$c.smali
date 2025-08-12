.class public final enum Lcom/reactnativecommunity/webview/RNCWebViewModule$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/RNCWebViewModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reactnativecommunity/webview/RNCWebViewModule$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/reactnativecommunity/webview/RNCWebViewModule$c;

.field public static final enum b:Lcom/reactnativecommunity/webview/RNCWebViewModule$c;

.field public static final synthetic c:[Lcom/reactnativecommunity/webview/RNCWebViewModule$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewModule$c;

    .line 100001
    .line 100002
    const-string v1, "DEFAULT"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "*/*"

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lcom/reactnativecommunity/webview/RNCWebViewModule$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    new-instance v1, Lcom/reactnativecommunity/webview/RNCWebViewModule$c;

    .line 100011
    .line 100012
    const-string v3, "IMAGE"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    const-string v5, "image"

    .line 100016
    .line 100017
    invoke-direct {v1, v3, v4, v5}, Lcom/reactnativecommunity/webview/RNCWebViewModule$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    sput-object v1, Lcom/reactnativecommunity/webview/RNCWebViewModule$c;->a:Lcom/reactnativecommunity/webview/RNCWebViewModule$c;

    .line 100021
    .line 100022
    new-instance v3, Lcom/reactnativecommunity/webview/RNCWebViewModule$c;

    .line 100023
    .line 100024
    const-string v5, "VIDEO"

    .line 100025
    .line 100026
    const/4 v6, 0x2

    .line 100027
    const-string v7, "video"

    .line 100028
    .line 100029
    invoke-direct {v3, v5, v6, v7}, Lcom/reactnativecommunity/webview/RNCWebViewModule$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    sput-object v3, Lcom/reactnativecommunity/webview/RNCWebViewModule$c;->b:Lcom/reactnativecommunity/webview/RNCWebViewModule$c;

    .line 100033
    .line 100034
    const/4 v5, 0x3

    .line 100035
    new-array v5, v5, [Lcom/reactnativecommunity/webview/RNCWebViewModule$c;

    .line 100036
    .line 100037
    aput-object v0, v5, v2

    .line 100038
    .line 100039
    aput-object v1, v5, v4

    .line 100040
    .line 100041
    aput-object v3, v5, v6

    .line 100042
    .line 100043
    sput-object v5, Lcom/reactnativecommunity/webview/RNCWebViewModule$c;->c:[Lcom/reactnativecommunity/webview/RNCWebViewModule$c;

    .line 100044
    .line 100045
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reactnativecommunity/webview/RNCWebViewModule$c;
    .locals 1

    const-class v0, Lcom/reactnativecommunity/webview/RNCWebViewModule$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reactnativecommunity/webview/RNCWebViewModule$c;

    return-object p0
.end method

.method public static values()[Lcom/reactnativecommunity/webview/RNCWebViewModule$c;
    .locals 1

    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModule$c;->c:[Lcom/reactnativecommunity/webview/RNCWebViewModule$c;

    invoke-virtual {v0}, [Lcom/reactnativecommunity/webview/RNCWebViewModule$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reactnativecommunity/webview/RNCWebViewModule$c;

    return-object v0
.end method
