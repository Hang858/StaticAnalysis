.class public final Lcom/dianping/sdk/pike/service/RawClient$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/sdk/pike/service/RawClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/service/RawClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$q;->a:Lcom/dianping/sdk/pike/service/RawClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$q;->a:Lcom/dianping/sdk/pike/service/RawClient;

    new-instance v1, Lcom/dianping/sdk/pike/service/RawClient$q$a;

    invoke-direct {v1, p0}, Lcom/dianping/sdk/pike/service/RawClient$q$a;-><init>(Lcom/dianping/sdk/pike/service/RawClient$q;)V

    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method
