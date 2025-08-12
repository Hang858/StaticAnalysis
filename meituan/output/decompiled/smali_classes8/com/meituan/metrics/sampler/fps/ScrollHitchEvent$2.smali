.class Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->startTimerAndCleanData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$2;->this$0:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$2;->this$0:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->frameMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent$2;->this$0:Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    iput-boolean v1, v0, Lcom/meituan/metrics/sampler/fps/ScrollHitchEvent;->webScrollFlag:Z

    return-void
.end method
