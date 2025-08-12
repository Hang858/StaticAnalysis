.class Lio/agora/rtc/audio/OppoHardwareEarback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coloros/ocs/base/common/api/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/audio/OppoHardwareEarback;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/rtc/audio/OppoHardwareEarback;


# direct methods
.method public constructor <init>(Lio/agora/rtc/audio/OppoHardwareEarback;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/audio/OppoHardwareEarback$1;->this$0:Lio/agora/rtc/audio/OppoHardwareEarback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionSucceed()V
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/audio/OppoHardwareEarback$1;->this$0:Lio/agora/rtc/audio/OppoHardwareEarback;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/agora/rtc/audio/OppoHardwareEarback;->isConnected:Z

    return-void
.end method
