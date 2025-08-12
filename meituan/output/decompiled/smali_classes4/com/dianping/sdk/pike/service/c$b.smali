.class public final Lcom/dianping/sdk/pike/service/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/c;->a(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/c$b;->a:Lcom/dianping/sdk/pike/a;

    iput p2, p0, Lcom/dianping/sdk/pike/service/c$b;->b:I

    iput-object p3, p0, Lcom/dianping/sdk/pike/service/c$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/c$b;->a:Lcom/dianping/sdk/pike/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v1, p0, Lcom/dianping/sdk/pike/service/c$b;->b:I

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/dianping/sdk/pike/service/c$b;->c:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-interface {v0, v1, v2}, Lcom/dianping/sdk/pike/a;->onFailed(ILjava/lang/String;)V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
