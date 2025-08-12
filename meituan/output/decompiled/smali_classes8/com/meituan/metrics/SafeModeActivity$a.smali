.class public final Lcom/meituan/metrics/SafeModeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/SafeModeActivity;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/SafeModeActivity$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/metrics/SafeModeActivity$a;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/meituan/metrics/SafeModeActivity$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    invoke-virtual {v0}, Lcom/meituan/metrics/g;->g()Lcom/meituan/metrics/o;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/metrics/SafeModeActivity$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/metrics/SafeModeActivity$a;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/meituan/metrics/SafeModeActivity$a;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/meituan/metrics/o;->v(Ljava/lang/String;ILjava/util/Map;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
