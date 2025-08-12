.class public Lcom/sankuai/meituan/arbiter/hook/LogCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/arbiter/hook/LogCollector$LogListener;
    }
.end annotation


# static fields
.field public static final LOCAL_KEY_ERROR:Ljava/lang/String; = "error"

.field public static final LOCAL_KEY_LOG_EVENT:Ljava/lang/String; = "log_event"

.field private static sInstance:Lcom/sankuai/meituan/arbiter/hook/LogCollector;


# instance fields
.field private local:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLogListener:Lcom/sankuai/meituan/arbiter/hook/LogCollector$LogListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/arbiter/hook/LogCollector;

    invoke-direct {v0}, Lcom/sankuai/meituan/arbiter/hook/LogCollector;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/arbiter/hook/LogCollector;->sInstance:Lcom/sankuai/meituan/arbiter/hook/LogCollector;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/LogCollector;->local:Ljava/lang/ThreadLocal;

    .line 100009
    .line 100010
    return-void
.end method

.method public static instance()Lcom/sankuai/meituan/arbiter/hook/LogCollector;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/arbiter/hook/LogCollector;->sInstance:Lcom/sankuai/meituan/arbiter/hook/LogCollector;

    return-object v0
.end method


# virtual methods
.method public addLogForExecStartActivity(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/LogCollector;->local:Ljava/lang/ThreadLocal;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    check-cast v0, Ljava/util/Map;

    .line 170007
    .line 170008
    if-nez v0, :cond_0

    .line 170009
    .line 170010
    new-instance v0, Ljava/util/HashMap;

    .line 170011
    .line 170012
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170013
    .line 170014
    .line 170015
    iget-object v1, p0, Lcom/sankuai/meituan/arbiter/hook/LogCollector;->local:Ljava/lang/ThreadLocal;

    .line 170016
    .line 170017
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 170018
    .line 170019
    .line 170020
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public endForExecStartActivity()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/LogCollector;->local:Ljava/lang/ThreadLocal;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Ljava/util/Map;

    .line 100007
    .line 100008
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-lez v1, :cond_1

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/sankuai/meituan/arbiter/hook/LogCollector;->mLogListener:Lcom/sankuai/meituan/arbiter/hook/LogCollector$LogListener;

    .line 100017
    .line 100018
    if-eqz v1, :cond_0

    .line 100019
    .line 100020
    invoke-interface {v1, v0}, Lcom/sankuai/meituan/arbiter/hook/LogCollector$LogListener;->onExecStartActivityFinish(Ljava/util/Map;)V

    .line 100021
    .line 100022
    .line 100023
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public setLogListener(Lcom/sankuai/meituan/arbiter/hook/LogCollector$LogListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/arbiter/hook/LogCollector;->mLogListener:Lcom/sankuai/meituan/arbiter/hook/LogCollector$LogListener;

    return-void
.end method
