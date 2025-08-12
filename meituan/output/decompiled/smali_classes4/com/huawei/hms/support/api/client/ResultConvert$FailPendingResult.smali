.class public Lcom/huawei/hms/support/api/client/ResultConvert$FailPendingResult;
.super Lcom/huawei/hms/support/api/client/EmptyPendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/client/ResultConvert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FailPendingResult"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hms/support/api/client/ResultConvert;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ResultConvert;Lcom/huawei/hms/support/api/client/Status;)V
    .locals 0

    .line 410000
    iput-object p1, p0, Lcom/huawei/hms/support/api/client/ResultConvert$FailPendingResult;->this$0:Lcom/huawei/hms/support/api/client/ResultConvert;

    .line 410001
    .line 410002
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/EmptyPendingResult;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    invoke-virtual {p0, p2}, Lcom/huawei/hms/support/api/client/EmptyPendingResult;->setResult(Lcom/huawei/hms/support/api/client/Result;)V

    .line 410006
    .line 410007
    .line 410008
    return-void
.end method
