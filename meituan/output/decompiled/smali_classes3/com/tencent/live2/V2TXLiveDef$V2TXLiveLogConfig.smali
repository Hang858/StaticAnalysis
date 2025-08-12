.class public final Lcom/tencent/live2/V2TXLiveDef$V2TXLiveLogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/live2/V2TXLiveDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V2TXLiveLogConfig"
.end annotation


# instance fields
.field public enableConsole:Z

.field public enableLogFile:Z

.field public enableObserver:Z

.field public logLevel:I

.field public logPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveLogConfig;->logLevel:I

    .line 100005
    .line 100006
    iput-boolean v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveLogConfig;->enableObserver:Z

    .line 100007
    .line 100008
    iput-boolean v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveLogConfig;->enableConsole:Z

    .line 100009
    .line 100010
    const/4 v0, 0x1

    .line 100011
    iput-boolean v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveLogConfig;->enableLogFile:Z

    .line 100012
    .line 100013
    return-void
.end method
