.class public final Lcom/dianping/sdk/pike/service/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/k;->a(Lcom/dianping/sdk/pike/service/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/service/k$d;

.field public final synthetic b:Lcom/dianping/sdk/pike/service/k;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/k;Lcom/dianping/sdk/pike/service/k$d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/k$c;->b:Lcom/dianping/sdk/pike/service/k;

    iput-object p2, p0, Lcom/dianping/sdk/pike/service/k$c;->a:Lcom/dianping/sdk/pike/service/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 3

    .line 410000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/k$c;->b:Lcom/dianping/sdk/pike/service/k;

    .line 410001
    .line 410002
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/k$c;->a:Lcom/dianping/sdk/pike/service/k$d;

    .line 410003
    .line 410004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410005
    .line 410006
    .line 410007
    new-instance v2, Lcom/dianping/sdk/pike/service/l;

    .line 410008
    .line 410009
    invoke-direct {v2, v0, v1}, Lcom/dianping/sdk/pike/service/l;-><init>(Lcom/dianping/sdk/pike/service/k;Lcom/dianping/sdk/pike/service/k$d;)V

    .line 410010
    .line 410011
    .line 410012
    invoke-virtual {v0, v2}, Lcom/dianping/sdk/pike/service/k;->b(Ljava/lang/Runnable;)V

    .line 410013
    .line 410014
    .line 410015
    invoke-static {}, Lcom/dianping/sdk/pike/service/c;->d()Lcom/dianping/sdk/pike/service/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dianping/sdk/pike/service/k$c;->a:Lcom/dianping/sdk/pike/service/k$d;

    iget-object v1, v1, Lcom/dianping/sdk/pike/service/k$d;->d:Lcom/dianping/sdk/pike/a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/dianping/sdk/pike/service/c;->a(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/k$c;->b:Lcom/dianping/sdk/pike/service/k;

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/k$c;->a:Lcom/dianping/sdk/pike/service/k$d;

    .line 140003
    .line 140004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    new-instance v2, Lcom/dianping/sdk/pike/service/l;

    .line 140008
    .line 140009
    invoke-direct {v2, v0, v1}, Lcom/dianping/sdk/pike/service/l;-><init>(Lcom/dianping/sdk/pike/service/k;Lcom/dianping/sdk/pike/service/k$d;)V

    .line 140010
    .line 140011
    .line 140012
    invoke-virtual {v0, v2}, Lcom/dianping/sdk/pike/service/k;->b(Ljava/lang/Runnable;)V

    .line 140013
    .line 140014
    .line 140015
    invoke-static {}, Lcom/dianping/sdk/pike/service/c;->d()Lcom/dianping/sdk/pike/service/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dianping/sdk/pike/service/k$c;->a:Lcom/dianping/sdk/pike/service/k$d;

    iget-object v1, v1, Lcom/dianping/sdk/pike/service/k$d;->d:Lcom/dianping/sdk/pike/a;

    invoke-virtual {v0, v1, p1}, Lcom/dianping/sdk/pike/service/c;->b(Lcom/dianping/sdk/pike/a;Ljava/lang/String;)V

    return-void
.end method
