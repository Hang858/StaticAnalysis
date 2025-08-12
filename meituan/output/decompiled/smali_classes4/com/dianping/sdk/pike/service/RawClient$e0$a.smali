.class public final Lcom/dianping/sdk/pike/service/RawClient$e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/RawClient$e0;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/service/RawClient$e0;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient$e0;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$e0$a;->a:Lcom/dianping/sdk/pike/service/RawClient$e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$e0$a;->a:Lcom/dianping/sdk/pike/service/RawClient$e0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient$e0;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 100005
    .line 100006
    const-string v1, "login retry"

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$e0$a;->a:Lcom/dianping/sdk/pike/service/RawClient$e0;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient$e0;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/service/RawClient;->login()V

    return-void
.end method
