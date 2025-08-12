.class public Lcom/huawei/hms/common/api/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/hms/support/api/client/Result;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public result:Lcom/huawei/hms/support/api/client/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/api/client/Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/huawei/hms/common/api/Response;->result:Lcom/huawei/hms/support/api/client/Result;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public getResult()Lcom/huawei/hms/support/api/client/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/common/api/Response;->result:Lcom/huawei/hms/support/api/client/Result;

    return-object v0
.end method

.method public setResult(Lcom/huawei/hms/support/api/client/Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/common/api/Response;->result:Lcom/huawei/hms/support/api/client/Result;

    return-void
.end method
