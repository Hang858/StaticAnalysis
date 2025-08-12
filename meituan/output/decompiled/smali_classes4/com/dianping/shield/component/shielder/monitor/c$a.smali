.class public final Lcom/dianping/shield/component/shielder/monitor/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/component/shielder/monitor/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/shielder/monitor/c;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/shielder/monitor/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/c$a;->a:Lcom/dianping/shield/component/shielder/monitor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/dianping/shield/component/shielder/monitor/c$a;->a:Lcom/dianping/shield/component/shielder/monitor/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/dianping/shield/component/shielder/monitor/c;->j:Z

    return-void
.end method
