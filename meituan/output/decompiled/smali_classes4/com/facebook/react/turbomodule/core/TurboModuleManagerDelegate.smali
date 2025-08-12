.class public abstract Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    monitor-enter p0

    .line 100004
    monitor-exit p0

    .line 100005
    const-class v0, Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;

    .line 100006
    .line 100007
    monitor-enter v0

    .line 100008
    :try_start_0
    sget-boolean v1, Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;->a:Z

    .line 100009
    .line 100010
    if-nez v1, :cond_0

    .line 100011
    .line 100012
    const-string v1, "turbomodulejsijni"

    .line 100013
    .line 100014
    invoke-static {v1}, Lcom/meituan/android/soloader/l;->m(Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    const/4 v1, 0x1

    .line 100018
    sput-boolean v1, Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    :cond_0
    monitor-exit v0

    .line 100021
    invoke-virtual {p0}, Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;->a()Lcom/facebook/jni/HybridData;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 100026
    .line 100027
    return-void

    .line 100028
    :catchall_0
    move-exception v1

    .line 100029
    monitor-exit v0

    .line 100030
    throw v1
.end method


# virtual methods
.method public abstract a()Lcom/facebook/jni/HybridData;
.end method
