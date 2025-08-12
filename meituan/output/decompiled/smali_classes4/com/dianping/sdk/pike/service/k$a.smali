.class public final Lcom/dianping/sdk/pike/service/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/k;->d(Lcom/dianping/sdk/pike/message/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/message/c;

.field public final synthetic b:Lcom/dianping/sdk/pike/service/k;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/k;Lcom/dianping/sdk/pike/message/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/k$a;->b:Lcom/dianping/sdk/pike/service/k;

    iput-object p2, p0, Lcom/dianping/sdk/pike/service/k$a;->a:Lcom/dianping/sdk/pike/message/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/k$a;->b:Lcom/dianping/sdk/pike/service/k;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/dianping/sdk/pike/service/k;->e:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/k$a;->a:Lcom/dianping/sdk/pike/message/c;

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    const/4 v2, 0x1

    .line 100011
    iput-boolean v2, v0, Lcom/dianping/sdk/pike/service/k;->e:Z

    .line 100012
    .line 100013
    iput-object v1, v0, Lcom/dianping/sdk/pike/service/k;->b:Lcom/dianping/sdk/pike/message/c;

    .line 100014
    .line 100015
    :cond_0
    return-void
.end method
