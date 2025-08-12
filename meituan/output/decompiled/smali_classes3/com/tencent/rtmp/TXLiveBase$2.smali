.class final Lcom/tencent/rtmp/TXLiveBase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/http/HttpClientAndroid$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/TXLiveBase;->enableCustomHttpDNS(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 260000
    invoke-static {}, Lcom/tencent/rtmp/TXLiveBase;->access$100()Lcom/tencent/rtmp/TXLiveBaseListener;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    if-eqz v0, :cond_0

    .line 260005
    .line 260006
    invoke-static {}, Lcom/tencent/rtmp/TXLiveBase;->access$100()Lcom/tencent/rtmp/TXLiveBaseListener;

    .line 260007
    .line 260008
    .line 260009
    move-result-object v0

    .line 260010
    invoke-virtual {v0, p1, p2}, Lcom/tencent/rtmp/TXLiveBaseListener;->onCustomHttpDNS(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
