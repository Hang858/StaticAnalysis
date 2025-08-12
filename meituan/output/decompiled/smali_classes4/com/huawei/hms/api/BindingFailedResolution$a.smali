.class Lcom/huawei/hms/api/BindingFailedResolution$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/api/BindingFailedResolution;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/api/BindingFailedResolution;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$a;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    iget p1, p1, Landroid/os/Message;->what:I

    .line 140003
    .line 140004
    const/4 v0, 0x3

    .line 140005
    if-eq p1, v0, :cond_0

    .line 140006
    .line 140007
    goto :goto_0

    .line 140008
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$a;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    .line 140009
    .line 140010
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/huawei/hms/api/BindingFailedResolution;->finishBridgeActivity(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
