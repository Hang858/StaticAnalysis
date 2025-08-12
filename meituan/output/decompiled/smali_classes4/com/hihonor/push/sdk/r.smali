.class public abstract Lcom/hihonor/push/sdk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/hihonor/push/sdk/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hihonor/push/sdk/c0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lcom/hihonor/push/framework/aidl/IMessageEntity;

.field public final d:Lcom/hihonor/push/sdk/p0;

.field public e:Lcom/hihonor/push/framework/aidl/entity/RequestHeader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "up_msg_request_push_token"

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/hihonor/push/sdk/r;->b:Ljava/lang/String;

    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    iput-object v0, p0, Lcom/hihonor/push/sdk/r;->c:Lcom/hihonor/push/framework/aidl/IMessageEntity;

    .line 100009
    .line 100010
    new-instance v0, Lcom/hihonor/push/sdk/p0;

    .line 100011
    .line 100012
    invoke-direct {v0}, Lcom/hihonor/push/sdk/p0;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/hihonor/push/sdk/r;->d:Lcom/hihonor/push/sdk/p0;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/hihonor/push/sdk/common/data/ApiException;Ljava/lang/Object;)V
.end method
