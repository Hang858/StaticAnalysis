.class public Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$MemoryTrimCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MemoryTrimCallback"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$MemoryTrimCallback;->this$0:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    sget-object p1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$MemoryTrimCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc5b0db

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$1;)V
    .locals 0

    .line 150000
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$MemoryTrimCallback;-><init>(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$MemoryTrimCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf9ab7d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_1

    invoke-static {}, Lcom/meituan/android/recce/views/base/rn/uimanager/YogaNodePool;->get()Lcom/meituan/android/recce/views/base/rn/uimanager/ClearableSynchronizedPool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/recce/views/base/rn/uimanager/ClearableSynchronizedPool;->clear()V

    :cond_1
    return-void
.end method
