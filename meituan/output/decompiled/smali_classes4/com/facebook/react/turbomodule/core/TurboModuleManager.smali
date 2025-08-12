.class public Lcom/facebook/react/turbomodule/core/TurboModuleManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/JSIModule;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x502e6136cd46fe70L    # 1.7588669249727767E78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private getJavaModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/a;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method private getLegacyCxxModule(Ljava/lang/String;)Lcom/facebook/react/bridge/CxxModuleWrapper;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method private native initHybrid(JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;)Lcom/facebook/jni/HybridData;
.end method

.method private native installJSIBindings()V
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/turbomodule/core/interfaces/a;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    throw v0
.end method

.method public final c()Lcom/facebook/react/turbomodule/core/interfaces/a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final onCatalystInstanceDestroy()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
