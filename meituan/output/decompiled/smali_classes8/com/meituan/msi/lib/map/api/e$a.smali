.class public final Lcom/meituan/msi/lib/map/api/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/api/e;->d(Landroid/content/Context;Lcom/google/gson/JsonObject;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Lcom/meituan/msi/lib/map/api/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/api/e;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/api/e$a;->c:Lcom/meituan/msi/lib/map/api/e;

    iput-object p2, p0, Lcom/meituan/msi/lib/map/api/e$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msi/lib/map/api/e$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/e$a;->c:Lcom/meituan/msi/lib/map/api/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msi/lib/map/api/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/msi/lib/map/api/e$a;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/e$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100010
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
