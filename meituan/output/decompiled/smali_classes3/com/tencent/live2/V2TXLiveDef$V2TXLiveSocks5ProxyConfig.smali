.class public final Lcom/tencent/live2/V2TXLiveDef$V2TXLiveSocks5ProxyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/live2/V2TXLiveDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V2TXLiveSocks5ProxyConfig"
.end annotation


# instance fields
.field public supportHttps:Z

.field public supportTcp:Z

.field public supportUdp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveSocks5ProxyConfig;->supportHttps:Z

    .line 100005
    .line 100006
    iput-boolean v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveSocks5ProxyConfig;->supportTcp:Z

    .line 100007
    .line 100008
    iput-boolean v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveSocks5ProxyConfig;->supportUdp:Z

    .line 100009
    .line 100010
    return-void
.end method
