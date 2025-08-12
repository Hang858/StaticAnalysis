.class final Lcom/tencent/rtmp/TXLiveBase$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/LiteavLog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/TXLiveBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/rtmp/TXLiveBase$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 430000
    invoke-static {}, Lcom/tencent/rtmp/TXLiveBase;->access$100()Lcom/tencent/rtmp/TXLiveBaseListener;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    if-eqz v0, :cond_0

    .line 430005
    .line 430006
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/rtmp/TXLiveBaseListener;->onLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 430007
    .line 430008
    .line 430009
    :cond_0
    return-void
.end method
