.class public Lcom/huawei/hms/support/api/ResolveResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/hms/support/api/client/Result;"
    }
.end annotation


# instance fields
.field private entity:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/huawei/hms/support/api/ResolveResult;->entity:Ljava/lang/Object;

    .line 100005
    .line 100006
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/huawei/hms/support/api/ResolveResult;->entity:Ljava/lang/Object;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/support/api/ResolveResult;->entity:Ljava/lang/Object;

    return-object v0
.end method
