.class public final Lcom/meituan/android/mrn/container/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/ReactInstanceManager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/container/s;->c(Lcom/facebook/react/ReactInstanceManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/ReactInstanceManager;

.field public final synthetic b:Lcom/meituan/android/mrn/container/s;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/container/s;Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/container/s$c;->b:Lcom/meituan/android/mrn/container/s;

    iput-object p2, p0, Lcom/meituan/android/mrn/container/s$c;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mrn/container/s$c;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 130001
    .line 130002
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getNativeModuleCallExceptionHandler()Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    instance-of v0, v0, Lcom/meituan/android/mrn/engine/i0;

    .line 130007
    .line 130008
    const/4 v1, 0x0

    .line 130009
    if-eqz v0, :cond_0

    .line 130010
    .line 130011
    iget-object v0, p0, Lcom/meituan/android/mrn/container/s$c;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 130012
    .line 130013
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getNativeModuleCallExceptionHandler()Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 130014
    .line 130015
    .line 130016
    move-result-object v0

    .line 130017
    check-cast v0, Lcom/meituan/android/mrn/engine/i0;

    .line 130018
    .line 130019
    iput-boolean v1, v0, Lcom/meituan/android/mrn/engine/i0;->b:Z

    .line 130020
    .line 130021
    :cond_0
    const/4 v0, 0x1

    .line 130022
    new-array v0, v0, [Ljava/lang/Object;

    .line 130023
    .line 130024
    const-string v2, ":\u5f15\u64ce\u91cd\u65b0\u521b\u5efa\u5b8c\u6210"

    .line 130025
    .line 130026
    aput-object v2, v0, v1

    .line 130027
    .line 130028
    const-string v1, "[MRNInstanceGetter@onReactContextInitialized]"

    .line 130029
    .line 130030
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130031
    .line 130032
    .line 130033
    iget-object v0, p0, Lcom/meituan/android/mrn/container/s$c;->b:Lcom/meituan/android/mrn/container/s;

    .line 130034
    .line 130035
    iget-object v0, v0, Lcom/meituan/android/mrn/container/s;->f:Lcom/meituan/android/mrn/container/s$d;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/container/s$d;->d(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method
