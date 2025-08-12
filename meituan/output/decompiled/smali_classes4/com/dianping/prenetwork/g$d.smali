.class public final Lcom/dianping/prenetwork/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/prenetwork/g$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/prenetwork/g;->E(Lcom/dianping/prenetwork/PrefetchModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/prenetwork/PrefetchModel;

.field public final synthetic b:Lcom/dianping/prenetwork/g;


# direct methods
.method public constructor <init>(Lcom/dianping/prenetwork/g;Lcom/dianping/prenetwork/PrefetchModel;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/prenetwork/g$d;->b:Lcom/dianping/prenetwork/g;

    iput-object p2, p0, Lcom/dianping/prenetwork/g$d;->a:Lcom/dianping/prenetwork/PrefetchModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/dianping/prenetwork/g$d;->b:Lcom/dianping/prenetwork/g;

    iget-object v0, v0, Lcom/dianping/prenetwork/g;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/dianping/prenetwork/k;

    const-string v2, "-1"

    const-string v3, "DefaultPrefetchBridge: Invalid Request JSON"

    invoke-direct {v1, p0, v2, v3}, Lcom/dianping/prenetwork/k;-><init>(Lcom/dianping/prenetwork/g$d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
