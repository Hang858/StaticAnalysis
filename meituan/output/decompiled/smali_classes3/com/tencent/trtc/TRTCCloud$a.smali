.class final Lcom/tencent/trtc/TRTCCloud$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/LiteavLog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/tencent/trtc/TRTCCloudListener$TRTCLogListener;


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
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloud$a;->a:Lcom/tencent/trtc/TRTCCloudListener$TRTCLogListener;

    .line 100005
    .line 100006
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 430000
    iget-object v0, p0, Lcom/tencent/trtc/TRTCCloud$a;->a:Lcom/tencent/trtc/TRTCCloudListener$TRTCLogListener;

    .line 430001
    .line 430002
    if-eqz v0, :cond_0

    .line 430003
    .line 430004
    invoke-virtual {v0, p3, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener$TRTCLogListener;->onLog(Ljava/lang/String;ILjava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    :cond_0
    return-void
.end method
