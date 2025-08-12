.class public final Lcom/meituan/android/mrn/monitor/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:Lcom/meituan/android/mrn/monitor/n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/monitor/n;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/m;->c:Lcom/meituan/android/mrn/monitor/n;

    iput-object p2, p0, Lcom/meituan/android/mrn/monitor/m;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mrn/monitor/m;->b:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/m;->c:Lcom/meituan/android/mrn/monitor/n;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/n;->b:Lcom/meituan/android/mrn/monitor/IMRNApiLog;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/m;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    const-string v2, "1"

    .line 100007
    .line 100008
    iget-object v3, p0, Lcom/meituan/android/mrn/monitor/m;->b:Lorg/json/JSONArray;

    .line 100009
    .line 100010
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v3

    .line 100014
    invoke-interface {v0, v1, v2, v3}, Lcom/meituan/android/mrn/monitor/IMRNApiLog;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-virtual {v0}, Lrx/Observable;->subscribe()Lrx/Subscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :catchall_0
    move-exception v0

    .line 100023
    const-string v1, "[MRNJsErrorCatReporter@reportJsCrash@run]"

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
