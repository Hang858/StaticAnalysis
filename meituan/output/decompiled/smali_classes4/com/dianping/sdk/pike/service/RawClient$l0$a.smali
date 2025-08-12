.class public final Lcom/dianping/sdk/pike/service/RawClient$l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/sdk/pike/service/RawClient$l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/service/RawClient$l0;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient$l0;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$l0$a;->a:Lcom/dianping/sdk/pike/service/RawClient$l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/dianping/sdk/pike/util/d;->b()Lcom/dianping/sdk/pike/util/d;

    move-result-object v0

    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient$l0$a;->a:Lcom/dianping/sdk/pike/service/RawClient$l0;

    sget v2, Lcom/dianping/sdk/pike/f;->t0:I

    mul-int/lit16 v2, v2, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Lcom/dianping/sdk/pike/util/d;->c(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
