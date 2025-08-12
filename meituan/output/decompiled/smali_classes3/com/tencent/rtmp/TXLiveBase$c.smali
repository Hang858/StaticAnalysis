.class final Lcom/tencent/rtmp/TXLiveBase$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/CommonUtil$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/TXLiveBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/rtmp/TXLiveBase$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/tencent/rtmp/TXLiveBase;->onUpdateNetworkTime(ILjava/lang/String;)V

    return-void
.end method
