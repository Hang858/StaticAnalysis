.class public final Lcom/meituan/metrics/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/q0;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/q0;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/q0$a;->a:Lcom/meituan/metrics/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const-string v0, "from"

    .line 100001
    .line 100002
    const-string v1, "secureMode"

    .line 100003
    .line 100004
    const-string v2, "use_patch"

    .line 100005
    .line 100006
    const-string v3, "1"

    .line 100007
    .line 100008
    invoke-static {v0, v1, v2, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    iget-object v1, p0, Lcom/meituan/metrics/q0$a;->a:Lcom/meituan/metrics/q0;

    .line 100013
    .line 100014
    const-string v2, "mobile.launch.fixup"

    .line 100015
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/meituan/metrics/q0;->v(Ljava/lang/String;ILjava/util/Map;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
