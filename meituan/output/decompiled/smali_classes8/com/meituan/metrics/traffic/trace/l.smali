.class public final Lcom/meituan/metrics/traffic/trace/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/metricx/helpers/l$d;


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/traffic/trace/k;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/traffic/trace/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/traffic/trace/l;->a:Lcom/meituan/metrics/traffic/trace/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 120000
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/16 v1, 0x400

    .line 120005
    .line 120006
    if-le v0, v1, :cond_0

    .line 120007
    .line 120008
    const/4 v0, 0x0

    .line 120009
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/traffic/trace/l;->a:Lcom/meituan/metrics/traffic/trace/k;

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/meituan/metrics/traffic/trace/k;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
