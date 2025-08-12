.class public final Lcom/sankuai/battery/utils/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/traffic/listener/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/battery/utils/c;->c(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/battery/utils/c$b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/metrics/traffic/TrafficRecord;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/battery/utils/c$b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
