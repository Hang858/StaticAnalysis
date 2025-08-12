.class Lcom/huawei/hms/common/internal/BaseHmsClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/common/internal/BaseHmsClient;->resolution(Lcom/huawei/hms/adapter/AvailableAdapter;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$3;->this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 1

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$3;->this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 140003
    .line 140004
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->bindCoreService()V

    .line 140005
    .line 140006
    .line 140007
    goto :goto_0

    .line 140008
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$3;->this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 140009
    .line 140010
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->notifyFailed(I)V

    :goto_0
    return-void
.end method
