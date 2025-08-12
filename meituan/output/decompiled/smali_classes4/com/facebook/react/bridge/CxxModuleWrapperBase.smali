.class public Lcom/facebook/react/bridge/CxxModuleWrapperBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/NativeModule;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x61ef27ff1f12ef1bL    # -7.312426266866837E-164

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->staticInit()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/react/bridge/CxxModuleWrapperBase;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public native getName()Ljava/lang/String;
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/CxxModuleWrapperBase;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method public resetModule(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/bridge/CxxModuleWrapperBase;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 140001
    .line 140002
    if-eq p1, v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 140005
    .line 140006
    .line 140007
    iput-object p1, p0, Lcom/facebook/react/bridge/CxxModuleWrapperBase;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 140008
    .line 140009
    :cond_0
    return-void
.end method
