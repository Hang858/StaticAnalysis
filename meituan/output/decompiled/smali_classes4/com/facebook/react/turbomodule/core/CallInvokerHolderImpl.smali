.class public Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;


# static fields
.field public static volatile a:Z


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x607d8c166ac0787fL    # 6.3386145784755565E156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 2

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const-class v0, Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    .line 140004
    .line 140005
    monitor-enter v0

    .line 140006
    :try_start_0
    sget-boolean v1, Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;->a:Z

    .line 140007
    .line 140008
    if-nez v1, :cond_0

    .line 140009
    .line 140010
    const-string v1, "turbomodulejsijni"

    .line 140011
    .line 140012
    invoke-static {v1}, Lcom/meituan/android/soloader/l;->m(Ljava/lang/String;)V

    .line 140013
    .line 140014
    .line 140015
    const/4 v1, 0x1

    .line 140016
    sput-boolean v1, Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140017
    .line 140018
    :cond_0
    monitor-exit v0

    .line 140019
    iput-object p1, p0, Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 140020
    .line 140021
    return-void

    .line 140022
    :catchall_0
    move-exception p1

    .line 140023
    monitor-exit v0

    .line 140024
    throw p1
.end method
