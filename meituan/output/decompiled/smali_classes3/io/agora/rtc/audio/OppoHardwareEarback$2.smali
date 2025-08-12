.class Lio/agora/rtc/audio/OppoHardwareEarback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coloros/ocs/base/common/api/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/audio/OppoHardwareEarback;->enableEarbackFeature(Z)I
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

    iput-object p1, p0, Lio/agora/rtc/audio/OppoHardwareEarback$2;->this$0:Lio/agora/rtc/audio/OppoHardwareEarback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionSucceed()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/audio/OppoHardwareEarback$2;->this$0:Lio/agora/rtc/audio/OppoHardwareEarback;

    .line 100001
    .line 100002
    iget-object v0, v0, Lio/agora/rtc/audio/OppoHardwareEarback;->mContext:Landroid/content/Context;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-static {v0}, Lcom/coloros/ocs/mediaunit/c;->a(Landroid/content/Context;)Lcom/coloros/ocs/mediaunit/i;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-object v1, v0, Lcom/coloros/ocs/mediaunit/i;->g:Landroid/os/Binder;

    .line 100011
    .line 100012
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    new-instance v1, Lcom/coloros/ocs/mediaunit/e;

    .line 100016
    .line 100017
    invoke-direct {v1, v0}, Lcom/coloros/ocs/mediaunit/e;-><init>(Lcom/coloros/ocs/mediaunit/i;)V

    .line 100018
    .line 100019
    .line 100020
    new-instance v2, Lcom/coloros/ocs/mediaunit/f;

    .line 100021
    .line 100022
    invoke-direct {v2}, Lcom/coloros/ocs/mediaunit/f;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/coloros/ocs/base/common/api/b;->b(Landroid/os/Looper;Lcom/coloros/ocs/base/common/api/e$b;Lcom/coloros/ocs/base/common/api/e$a;)Lcom/coloros/ocs/base/task/a;

    :cond_0
    return-void
.end method
